.class public final Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/interfaces/v1/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg$b;",
        ">;",
        "Lcom/bapis/bilibili/im/interfaces/v1/r0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->access$000()Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEInfos(Ljava/lang/Iterable;)Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;",
            ">;)",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->access$600(Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addEInfos(ILcom/bapis/bilibili/im/interfaces/v1/EmotionInfo$b;)Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->access$500(Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;ILcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;)V

    return-object p0
.end method

.method public addEInfos(ILcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;)Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->access$500(Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;ILcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;)V

    return-object p0
.end method

.method public addEInfos(Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo$b;)Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->access$400(Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;)V

    return-object p0
.end method

.method public addEInfos(Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;)Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->access$400(Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;)V

    return-object p0
.end method

.method public clearEInfos()Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->access$700(Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearKeyHitInfos()Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->access$1400(Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMsgContent()Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->access$1000(Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMsgKey()Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->access$200(Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRichTextMsgContent()Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->access$1700(Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSeqno()Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->access$1900(Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getEInfos(I)Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->getEInfos(I)Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getEInfosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->getEInfosCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->getEInfosList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getKeyHitInfos()Lcom/bapis/bilibili/im/type/KeyHitInfos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->getKeyHitInfos()Lcom/bapis/bilibili/im/type/KeyHitInfos;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMsgContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->getMsgContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMsgContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->getMsgContentBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMsgKey()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->getMsgKey()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getRichTextMsgContent()Lcom/bapis/bilibili/im/type/RichTextMsgContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->getRichTextMsgContent()Lcom/bapis/bilibili/im/type/RichTextMsgContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSeqno()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->getSeqno()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasKeyHitInfos()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->hasKeyHitInfos()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRichTextMsgContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->hasRichTextMsgContent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeKeyHitInfos(Lcom/bapis/bilibili/im/type/KeyHitInfos;)Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->access$1300(Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;Lcom/bapis/bilibili/im/type/KeyHitInfos;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRichTextMsgContent(Lcom/bapis/bilibili/im/type/RichTextMsgContent;)Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->access$1600(Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;Lcom/bapis/bilibili/im/type/RichTextMsgContent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeEInfos(I)Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->access$800(Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEInfos(ILcom/bapis/bilibili/im/interfaces/v1/EmotionInfo$b;)Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->access$300(Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;ILcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;)V

    return-object p0
.end method

.method public setEInfos(ILcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;)Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->access$300(Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;ILcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;)V

    return-object p0
.end method

.method public setKeyHitInfos(Lcom/bapis/bilibili/im/type/KeyHitInfos$b;)Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/type/KeyHitInfos;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->access$1200(Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;Lcom/bapis/bilibili/im/type/KeyHitInfos;)V

    return-object p0
.end method

.method public setKeyHitInfos(Lcom/bapis/bilibili/im/type/KeyHitInfos;)Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->access$1200(Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;Lcom/bapis/bilibili/im/type/KeyHitInfos;)V

    return-object p0
.end method

.method public setMsgContent(Ljava/lang/String;)Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->access$900(Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMsgContentBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->access$1100(Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMsgKey(J)Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->access$100(Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRichTextMsgContent(Lcom/bapis/bilibili/im/type/RichTextMsgContent$b;)Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/type/RichTextMsgContent;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->access$1500(Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;Lcom/bapis/bilibili/im/type/RichTextMsgContent;)V

    return-object p0
.end method

.method public setRichTextMsgContent(Lcom/bapis/bilibili/im/type/RichTextMsgContent;)Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->access$1500(Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;Lcom/bapis/bilibili/im/type/RichTextMsgContent;)V

    return-object p0
.end method

.method public setSeqno(J)Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;->access$1800(Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
