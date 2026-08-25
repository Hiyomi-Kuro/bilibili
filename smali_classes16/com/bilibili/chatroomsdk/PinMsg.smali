.class public final Lcom/bilibili/chatroomsdk/PinMsg;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001e\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0018\u001a\u0004\u0008\n\u0010\u0019R\u001a\u0010\u001d\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u0015\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/chatroomsdk/PinMsg;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
        "a",
        "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
        "e",
        "()Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
        "user",
        "",
        "b",
        "J",
        "d",
        "()J",
        "roomId",
        "c",
        "msgId",
        "Lcom/bilibili/chatroomsdk/MessagePro;",
        "Lcom/bilibili/chatroomsdk/MessagePro;",
        "()Lcom/bilibili/chatroomsdk/MessagePro;",
        "message",
        "I",
        "()I",
        "optType",
        "<init>",
        "(Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;JJLcom/bilibili/chatroomsdk/MessagePro;I)V",
        "()V",
        "chatroomSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;
    .annotation runtime Lcom/bilibili/ogvvega/protobuf/annotation/FieldNumber;
        value = 0x1
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lcom/bilibili/ogvvega/protobuf/annotation/FieldNumber;
        value = 0x2
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "room_id"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lcom/bilibili/ogvvega/protobuf/annotation/FieldNumber;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg_id"
    .end annotation
.end field

.field private final d:Lcom/bilibili/chatroomsdk/MessagePro;
    .annotation runtime Lcom/bilibili/ogvvega/protobuf/annotation/FieldNumber;
        value = 0x4
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/bilibili/ogvvega/protobuf/annotation/FieldNumber;
        value = 0x5
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opt_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    .line 3
    new-instance v6, Lcom/bilibili/chatroomsdk/MessagePro;

    invoke-direct {v6}, Lcom/bilibili/chatroomsdk/MessagePro;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/chatroomsdk/PinMsg;-><init>(Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;JJLcom/bilibili/chatroomsdk/MessagePro;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;JJLcom/bilibili/chatroomsdk/MessagePro;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/chatroomsdk/PinMsg;->a:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    iput-wide p2, p0, Lcom/bilibili/chatroomsdk/PinMsg;->b:J

    iput-wide p4, p0, Lcom/bilibili/chatroomsdk/PinMsg;->c:J

    iput-object p6, p0, Lcom/bilibili/chatroomsdk/PinMsg;->d:Lcom/bilibili/chatroomsdk/MessagePro;

    iput p7, p0, Lcom/bilibili/chatroomsdk/PinMsg;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;JJLcom/bilibili/chatroomsdk/MessagePro;IILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    move/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/chatroomsdk/PinMsg;-><init>(Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;JJLcom/bilibili/chatroomsdk/MessagePro;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/chatroomsdk/MessagePro;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroomsdk/PinMsg;->d:Lcom/bilibili/chatroomsdk/MessagePro;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/chatroomsdk/PinMsg;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/chatroomsdk/PinMsg;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/chatroomsdk/PinMsg;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroomsdk/PinMsg;->a:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/bilibili/chatroomsdk/PinMsg;

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
    check-cast p1, Lcom/bilibili/chatroomsdk/PinMsg;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/PinMsg;->a:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/chatroomsdk/PinMsg;->a:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

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
    iget-wide v3, p0, Lcom/bilibili/chatroomsdk/PinMsg;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/bilibili/chatroomsdk/PinMsg;->b:J

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
    iget-wide v3, p0, Lcom/bilibili/chatroomsdk/PinMsg;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/bilibili/chatroomsdk/PinMsg;->c:J

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
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/PinMsg;->d:Lcom/bilibili/chatroomsdk/MessagePro;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/chatroomsdk/PinMsg;->d:Lcom/bilibili/chatroomsdk/MessagePro;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/bilibili/chatroomsdk/PinMsg;->e:I

    .line 54
    .line 55
    iget p1, p1, Lcom/bilibili/chatroomsdk/PinMsg;->e:I

    .line 56
    .line 57
    if-eq v1, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroomsdk/PinMsg;->a:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

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
    invoke-virtual {v0}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/bilibili/chatroomsdk/PinMsg;->b:J

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
    iget-wide v1, p0, Lcom/bilibili/chatroomsdk/PinMsg;->c:J

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
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/PinMsg;->d:Lcom/bilibili/chatroomsdk/MessagePro;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/MessagePro;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Lcom/bilibili/chatroomsdk/PinMsg;->e:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
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
    const-string v1, "PinMsg(user="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/PinMsg;->a:Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", roomId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/chatroomsdk/PinMsg;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", msgId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/chatroomsdk/PinMsg;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", message="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/chatroomsdk/PinMsg;->d:Lcom/bilibili/chatroomsdk/MessagePro;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", optType="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/chatroomsdk/PinMsg;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
