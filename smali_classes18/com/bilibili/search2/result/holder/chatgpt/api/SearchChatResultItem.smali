.class public final Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;
.super Lcom/bilibili/search2/api/BaseSearchItem;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001DB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004Bw\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0014J\u0010\u00103\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u000b\u00104\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0011\u00105\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u00108\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u000b\u00109\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u0010\u0010:\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010;\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0080\u0001\u0010<\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010=J\u0013\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u00d6\u0003J\t\u0010B\u001a\u00020\u0006H\u00d6\u0001J\t\u0010C\u001a\u00020\u0008H\u00d6\u0001R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008+\u0010#\"\u0004\u0008,\u0010%R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008-\u0010#\"\u0004\u0008.\u0010%R \u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001a\"\u0004\u00080\u0010\u001cR \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u001a\"\u0004\u00082\u0010\u001c\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "card",
        "Lcom/bapis/bilibili/broadcast/message/main/ChatResult;",
        "(Lcom/bapis/bilibili/broadcast/message/main/ChatResult;)V",
        "code",
        "",
        "sessionId",
        "",
        "bubbles",
        "",
        "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;",
        "rewriteWord",
        "business",
        "messageId",
        "",
        "likeState",
        "Lcom/bapis/bilibili/broadcast/message/main/LikeState;",
        "likeNumber",
        "receivedUptime",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bapis/bilibili/broadcast/message/main/LikeState;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getBubbles",
        "()Ljava/util/List;",
        "setBubbles",
        "(Ljava/util/List;)V",
        "getBusiness",
        "()Ljava/lang/String;",
        "setBusiness",
        "(Ljava/lang/String;)V",
        "getCode",
        "()Ljava/lang/Integer;",
        "setCode",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getLikeNumber",
        "()Ljava/lang/Long;",
        "setLikeNumber",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getLikeState",
        "()Lcom/bapis/bilibili/broadcast/message/main/LikeState;",
        "setLikeState",
        "(Lcom/bapis/bilibili/broadcast/message/main/LikeState;)V",
        "getMessageId",
        "setMessageId",
        "getReceivedUptime",
        "setReceivedUptime",
        "getRewriteWord",
        "setRewriteWord",
        "getSessionId",
        "setSessionId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bapis/bilibili/broadcast/message/main/LikeState;Ljava/lang/Long;Ljava/lang/Long;)Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "Bubble",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bubbles:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bubbles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;",
            ">;"
        }
    .end annotation
.end field

.field private business:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "business"
    .end annotation
.end field

.field private code:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "code"
    .end annotation
.end field

.field private likeNumber:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like_number"
    .end annotation
.end field

.field private likeState:Lcom/bapis/bilibili/broadcast/message/main/LikeState;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like_state"
    .end annotation
.end field

.field private messageId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "message_id"
    .end annotation
.end field

.field private receivedUptime:Ljava/lang/Long;

.field private rewriteWord:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rewrite_word"
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "session_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bapis/bilibili/broadcast/message/main/LikeState;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/broadcast/message/main/ChatResult;)V
    .locals 13

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/ChatResult;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/ChatResult;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/ChatResult;->getBubblesList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/bapis/bilibili/broadcast/message/main/Bubble;

    .line 10
    new-instance v5, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;

    invoke-direct {v5, v1}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;-><init>(Lcom/bapis/bilibili/broadcast/message/main/Bubble;)V

    .line 11
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/ChatResult;->getRewriteWord()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/ChatResult;->getBusiness()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/ChatResult;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/ChatResult;->getLikeState()Lcom/bapis/bilibili/broadcast/message/main/LikeState;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v12}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bapis/bilibili/broadcast/message/main/LikeState;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 17
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/ChatResult;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->likeState:Lcom/bapis/bilibili/broadcast/message/main/LikeState;

    .line 18
    sget-object v1, Lcom/bapis/bilibili/broadcast/message/main/LikeState;->LIKE:Lcom/bapis/bilibili/broadcast/message/main/LikeState;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/ChatResult;->getLikeNumber()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/main/ChatResult;->getLikeNumber()J

    move-result-wide v0

    goto :goto_1

    :goto_2
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->likeNumber:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bapis/bilibili/broadcast/message/main/LikeState;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/broadcast/message/main/LikeState;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->code:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->bubbles:Ljava/util/List;

    iput-object p4, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->rewriteWord:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->business:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->messageId:Ljava/lang/Long;

    iput-object p7, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->likeState:Lcom/bapis/bilibili/broadcast/message/main/LikeState;

    iput-object p8, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->likeNumber:Ljava/lang/Long;

    iput-object p9, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->receivedUptime:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bapis/bilibili/broadcast/message/main/LikeState;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 2
    invoke-direct/range {p1 .. p10}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bapis/bilibili/broadcast/message/main/LikeState;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bapis/bilibili/broadcast/message/main/LikeState;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->code:Ljava/lang/Integer;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->sessionId:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->bubbles:Ljava/util/List;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->rewriteWord:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->business:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->messageId:Ljava/lang/Long;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    iget-object v8, v0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->likeState:Lcom/bapis/bilibili/broadcast/message/main/LikeState;

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v8, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    iget-object v9, v0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->likeNumber:Ljava/lang/Long;

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v9, p8

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->receivedUptime:Ljava/lang/Long;

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v1, p9

    .line 79
    .line 80
    :goto_8
    move-object p1, v2

    .line 81
    move-object p2, v3

    .line 82
    move-object p3, v4

    .line 83
    move-object p4, v5

    .line 84
    move-object p5, v6

    .line 85
    move-object/from16 p6, v7

    .line 86
    .line 87
    move-object/from16 p7, v8

    .line 88
    .line 89
    move-object/from16 p8, v9

    .line 90
    .line 91
    move-object/from16 p9, v1

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p9}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bapis/bilibili/broadcast/message/main/LikeState;Ljava/lang/Long;Ljava/lang/Long;)Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->bubbles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->rewriteWord:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->business:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->messageId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/bapis/bilibili/broadcast/message/main/LikeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->likeState:Lcom/bapis/bilibili/broadcast/message/main/LikeState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->likeNumber:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->receivedUptime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bapis/bilibili/broadcast/message/main/LikeState;Ljava/lang/Long;Ljava/lang/Long;)Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/broadcast/message/main/LikeState;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bapis/bilibili/broadcast/message/main/LikeState;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->code:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->code:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->sessionId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->sessionId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->bubbles:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->bubbles:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->rewriteWord:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->rewriteWord:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->business:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->business:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->messageId:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->messageId:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->likeState:Lcom/bapis/bilibili/broadcast/message/main/LikeState;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->likeState:Lcom/bapis/bilibili/broadcast/message/main/LikeState;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->likeNumber:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->likeNumber:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->receivedUptime:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->receivedUptime:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final getBubbles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->bubbles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBusiness()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->business:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLikeNumber()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->likeNumber:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLikeState()Lcom/bapis/bilibili/broadcast/message/main/LikeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->likeState:Lcom/bapis/bilibili/broadcast/message/main/LikeState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->messageId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceivedUptime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->receivedUptime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRewriteWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->rewriteWord:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->sessionId:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->bubbles:Ljava/util/List;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->rewriteWord:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->business:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->messageId:Ljava/lang/Long;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->likeState:Lcom/bapis/bilibili/broadcast/message/main/LikeState;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->likeNumber:Ljava/lang/Long;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->receivedUptime:Ljava/lang/Long;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_8
    add-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public final setBubbles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->bubbles:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setBusiness(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->business:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setLikeNumber(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->likeNumber:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setLikeState(Lcom/bapis/bilibili/broadcast/message/main/LikeState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->likeState:Lcom/bapis/bilibili/broadcast/message/main/LikeState;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessageId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->messageId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setReceivedUptime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->receivedUptime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setRewriteWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->rewriteWord:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SearchChatResultItem(code="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->code:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sessionId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->sessionId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", bubbles="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->bubbles:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", rewriteWord="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->rewriteWord:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", business="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->business:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", messageId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->messageId:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", likeState="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->likeState:Lcom/bapis/bilibili/broadcast/message/main/LikeState;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", likeNumber="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->likeNumber:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", receivedUptime="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem;->receivedUptime:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x29

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
