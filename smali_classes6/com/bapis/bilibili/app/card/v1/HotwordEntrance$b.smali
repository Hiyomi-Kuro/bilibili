.class public final Lcom/bapis/bilibili/app/card/v1/HotwordEntrance$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/card/v1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;",
        "Lcom/bapis/bilibili/app/card/v1/HotwordEntrance$b;",
        ">;",
        "Lcom/bapis/bilibili/app/card/v1/q;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;->access$000()Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/card/v1/HotwordEntrance$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearH5Url()Lcom/bapis/bilibili/app/card/v1/HotwordEntrance$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;->access$700(Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHotText()Lcom/bapis/bilibili/app/card/v1/HotwordEntrance$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;->access$400(Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHotwordId()Lcom/bapis/bilibili/app/card/v1/HotwordEntrance$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;->access$200(Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIcon()Lcom/bapis/bilibili/app/card/v1/HotwordEntrance$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;->access$1000(Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getH5Url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;->getH5Url()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getH5UrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;->getH5UrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHotText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;->getHotText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHotTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;->getHotTextBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHotwordId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;->getHotwordId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;->getIcon()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;->getIconBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setH5Url(Ljava/lang/String;)Lcom/bapis/bilibili/app/card/v1/HotwordEntrance$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;->access$600(Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setH5UrlBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/card/v1/HotwordEntrance$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;->access$800(Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHotText(Ljava/lang/String;)Lcom/bapis/bilibili/app/card/v1/HotwordEntrance$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;->access$300(Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHotTextBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/card/v1/HotwordEntrance$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;->access$500(Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHotwordId(J)Lcom/bapis/bilibili/app/card/v1/HotwordEntrance$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;->access$100(Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIcon(Ljava/lang/String;)Lcom/bapis/bilibili/app/card/v1/HotwordEntrance$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;->access$900(Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIconBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/card/v1/HotwordEntrance$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;->access$1100(Lcom/bapis/bilibili/app/card/v1/HotwordEntrance;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
