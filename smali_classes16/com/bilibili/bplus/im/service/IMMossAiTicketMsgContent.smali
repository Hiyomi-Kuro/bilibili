.class public final Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;",
        "",
        "msgKey",
        "",
        "shopId",
        "",
        "shopFatherId",
        "(JII)V",
        "getMsgKey",
        "()J",
        "getShopFatherId",
        "()I",
        "getShopId",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "imBase_apinkRelease"
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
.field private final msgKey:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg_key"
    .end annotation
.end field

.field private final shopFatherId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shop_father_id"
    .end annotation
.end field

.field private final shopId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shop_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;-><init>(JIIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;->msgKey:J

    iput p3, p0, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;->shopId:I

    iput p4, p0, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;->shopFatherId:I

    return-void
.end method

.method public synthetic constructor <init>(JIIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;-><init>(JII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;JIIILjava/lang/Object;)Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;->msgKey:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p3, p0, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;->shopId:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget p4, p0, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;->shopFatherId:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;->copy(JII)Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;->msgKey:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;->shopId:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;->shopFatherId:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JII)Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;-><init>(JII)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    instance-of v1, p1, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;

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
    check-cast p1, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;->msgKey:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;->msgKey:J

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
    iget v1, p0, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;->shopId:I

    .line 23
    .line 24
    iget v3, p1, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;->shopId:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;->shopFatherId:I

    .line 30
    .line 31
    iget p1, p1, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;->shopFatherId:I

    .line 32
    .line 33
    if-eq v1, p1, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    return v0
.end method

.method public final getMsgKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;->msgKey:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShopFatherId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;->shopFatherId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShopId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;->shopId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;->msgKey:J

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
    iget v1, p0, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;->shopId:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;->shopFatherId:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
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
    const-string v1, "IMMossAiTicketMsgContent(msgKey="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;->msgKey:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", shopId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;->shopId:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", shopFatherId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bplus/im/service/IMMossAiTicketMsgContent;->shopFatherId:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
