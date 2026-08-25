.class public final Lcom/bilibili/chatroomsdk/ChatMsgList;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0007\u0008\u0012\u00a2\u0006\u0002\u0010\u0002B5\u0012\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J9\u0010\u001b\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u001e\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/chatroomsdk/ChatMsgList;",
        "",
        "()V",
        "msgList",
        "",
        "Lcom/bilibili/chatroomsdk/ChatMsg;",
        "latestSeqId",
        "",
        "startSeqId",
        "endSeqId",
        "(Ljava/util/List;JJJ)V",
        "getEndSeqId",
        "()J",
        "setEndSeqId",
        "(J)V",
        "getLatestSeqId",
        "setLatestSeqId",
        "getMsgList",
        "()Ljava/util/List;",
        "setMsgList",
        "(Ljava/util/List;)V",
        "getStartSeqId",
        "setStartSeqId",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "chatroomSDK_release"
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
.field private endSeqId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end_seq_id"
    .end annotation
.end field

.field private latestSeqId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "latest_seq_id"
    .end annotation
.end field

.field private msgList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "msg_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/chatroomsdk/ChatMsg;",
            ">;"
        }
    .end annotation
.end field

.field private startSeqId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_seq_id"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/chatroomsdk/ChatMsgList;-><init>(Ljava/util/List;JJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/chatroomsdk/ChatMsg;",
            ">;JJJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->msgList:Ljava/util/List;

    iput-wide p2, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->latestSeqId:J

    iput-wide p4, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->startSeqId:J

    iput-wide p6, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->endSeqId:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JJJILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    move-wide v4, v0

    goto :goto_1

    :cond_2
    move-wide v4, p4

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    move-wide p8, v0

    goto :goto_2

    :cond_3
    move-wide p8, p6

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v2

    move-wide p6, v4

    .line 2
    invoke-direct/range {p2 .. p9}, Lcom/bilibili/chatroomsdk/ChatMsgList;-><init>(Ljava/util/List;JJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/chatroomsdk/ChatMsgList;Ljava/util/List;JJJILjava/lang/Object;)Lcom/bilibili/chatroomsdk/ChatMsgList;
    .locals 4

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->msgList:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->latestSeqId:J

    .line 12
    .line 13
    :cond_1
    move-wide v0, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-wide p4, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->startSeqId:J

    .line 19
    .line 20
    :cond_2
    move-wide v2, p4

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-wide p6, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->endSeqId:J

    .line 26
    .line 27
    :cond_3
    move-wide p8, p6

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    move-wide p4, v0

    .line 31
    move-wide p6, v2

    .line 32
    invoke-virtual/range {p2 .. p9}, Lcom/bilibili/chatroomsdk/ChatMsgList;->copy(Ljava/util/List;JJJ)Lcom/bilibili/chatroomsdk/ChatMsgList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/chatroomsdk/ChatMsg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->msgList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->latestSeqId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->startSeqId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->endSeqId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/util/List;JJJ)Lcom/bilibili/chatroomsdk/ChatMsgList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/chatroomsdk/ChatMsg;",
            ">;JJJ)",
            "Lcom/bilibili/chatroomsdk/ChatMsgList;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/bilibili/chatroomsdk/ChatMsgList;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    move-wide v6, p6

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/chatroomsdk/ChatMsgList;-><init>(Ljava/util/List;JJJ)V

    .line 9
    .line 10
    .line 11
    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/chatroomsdk/ChatMsgList;

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
    check-cast p1, Lcom/bilibili/chatroomsdk/ChatMsgList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->msgList:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/chatroomsdk/ChatMsgList;->msgList:Ljava/util/List;

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
    iget-wide v3, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->latestSeqId:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/bilibili/chatroomsdk/ChatMsgList;->latestSeqId:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->startSeqId:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/bilibili/chatroomsdk/ChatMsgList;->startSeqId:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->endSeqId:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/bilibili/chatroomsdk/ChatMsgList;->endSeqId:J

    .line 45
    .line 46
    cmp-long p1, v3, v5

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final getEndSeqId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->endSeqId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLatestSeqId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->latestSeqId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMsgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/chatroomsdk/ChatMsg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->msgList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartSeqId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->startSeqId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->msgList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->latestSeqId:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->startSeqId:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->endSeqId:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final setEndSeqId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->endSeqId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLatestSeqId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->latestSeqId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMsgList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/chatroomsdk/ChatMsg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->msgList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartSeqId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->startSeqId:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ChatMsgList(msgList="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->msgList:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", latestSeqId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->latestSeqId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", startSeqId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->startSeqId:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", endSeqId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/chatroomsdk/ChatMsgList;->endSeqId:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
