.class public final Lcom/bilibili/chatroomsdk/ChatMsgResp;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0007\u0008\u0012\u00a2\u0006\u0002\u0010\u0002B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J3\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\tH\u00d6\u0001R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/chatroomsdk/ChatMsgResp;",
        "",
        "()V",
        "id",
        "",
        "reqId",
        "user",
        "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
        "report",
        "",
        "(JJLcom/bilibili/chatroomsdk/ChatRoomMemberVO;Ljava/lang/String;)V",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getReport",
        "()Ljava/lang/String;",
        "setReport",
        "(Ljava/lang/String;)V",
        "getReqId",
        "setReqId",
        "getUser",
        "()Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
        "setUser",
        "(Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;)V",
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
.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private report:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "report"
    .end annotation
.end field

.field private reqId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "req_id"
    .end annotation
.end field

.field private user:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/chatroomsdk/ChatMsgResp;-><init>(JJLcom/bilibili/chatroomsdk/ChatRoomMemberVO;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJLcom/bilibili/chatroomsdk/ChatRoomMemberVO;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->id:J

    iput-wide p3, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->reqId:J

    iput-object p5, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->user:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    iput-object p6, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->report:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/chatroomsdk/ChatMsgResp;JJLcom/bilibili/chatroomsdk/ChatRoomMemberVO;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/chatroomsdk/ChatMsgResp;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->id:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->reqId:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p5, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->user:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 20
    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p6, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->report:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object v6, p6

    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/chatroomsdk/ChatMsgResp;->copy(JJLcom/bilibili/chatroomsdk/ChatRoomMemberVO;Ljava/lang/String;)Lcom/bilibili/chatroomsdk/ChatMsgResp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->reqId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->user:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->report:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JJLcom/bilibili/chatroomsdk/ChatRoomMemberVO;Ljava/lang/String;)Lcom/bilibili/chatroomsdk/ChatMsgResp;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/chatroomsdk/ChatMsgResp;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/chatroomsdk/ChatMsgResp;-><init>(JJLcom/bilibili/chatroomsdk/ChatRoomMemberVO;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v7
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
    instance-of v1, p1, Lcom/bilibili/chatroomsdk/ChatMsgResp;

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
    check-cast p1, Lcom/bilibili/chatroomsdk/ChatMsgResp;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/chatroomsdk/ChatMsgResp;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->reqId:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bilibili/chatroomsdk/ChatMsgResp;->reqId:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->user:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/chatroomsdk/ChatMsgResp;->user:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->report:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bilibili/chatroomsdk/ChatMsgResp;->report:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReport()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->report:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReqId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->reqId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUser()Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->user:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->reqId:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->user:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->report:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setReport(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->report:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReqId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->reqId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUser(Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->user:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

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
    const-string v1, "ChatMsgResp(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", reqId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->reqId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", user="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->user:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", report="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/ChatMsgResp;->report:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
