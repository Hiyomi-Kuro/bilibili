.class public final Ltw0/z;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\r\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u000f\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltw0/z;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "J",
        "()J",
        "mid",
        "Lcom/bilibili/chatroomsdk/MessagePro;",
        "b",
        "Lcom/bilibili/chatroomsdk/MessagePro;",
        "getMessage",
        "()Lcom/bilibili/chatroomsdk/MessagePro;",
        "message",
        "Lcom/bilibili/chatroomsdk/TriggerTypeEnum;",
        "c",
        "Lcom/bilibili/chatroomsdk/TriggerTypeEnum;",
        "()Lcom/bilibili/chatroomsdk/TriggerTypeEnum;",
        "trigger",
        "<init>",
        "(JLcom/bilibili/chatroomsdk/MessagePro;Lcom/bilibili/chatroomsdk/TriggerTypeEnum;)V",
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
.field private final a:J
    .annotation runtime Lcom/bilibili/ogvvega/protobuf/annotation/FieldNumber;
        value = 0x1
    .end annotation
.end field

.field private final b:Lcom/bilibili/chatroomsdk/MessagePro;
    .annotation runtime Lcom/bilibili/ogvvega/protobuf/annotation/FieldNumber;
        value = 0x2
    .end annotation
.end field

.field private final c:Lcom/bilibili/chatroomsdk/TriggerTypeEnum;
    .annotation runtime Lcom/bilibili/ogvvega/protobuf/annotation/FieldNumber;
        value = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/chatroomsdk/MessagePro;

    invoke-direct {v0}, Lcom/bilibili/chatroomsdk/MessagePro;-><init>()V

    sget-object v1, Lcom/bilibili/chatroomsdk/TriggerTypeEnum;->DefaultTrigger:Lcom/bilibili/chatroomsdk/TriggerTypeEnum;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Ltw0/z;-><init>(JLcom/bilibili/chatroomsdk/MessagePro;Lcom/bilibili/chatroomsdk/TriggerTypeEnum;)V

    return-void
.end method

.method public constructor <init>(JLcom/bilibili/chatroomsdk/MessagePro;Lcom/bilibili/chatroomsdk/TriggerTypeEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltw0/z;->a:J

    iput-object p3, p0, Ltw0/z;->b:Lcom/bilibili/chatroomsdk/MessagePro;

    iput-object p4, p0, Ltw0/z;->c:Lcom/bilibili/chatroomsdk/TriggerTypeEnum;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltw0/z;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/bilibili/chatroomsdk/TriggerTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Ltw0/z;->c:Lcom/bilibili/chatroomsdk/TriggerTypeEnum;

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
    instance-of v1, p1, Ltw0/z;

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
    check-cast p1, Ltw0/z;

    .line 12
    .line 13
    iget-wide v3, p0, Ltw0/z;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Ltw0/z;->a:J

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
    iget-object v1, p0, Ltw0/z;->b:Lcom/bilibili/chatroomsdk/MessagePro;

    .line 23
    .line 24
    iget-object v3, p1, Ltw0/z;->b:Lcom/bilibili/chatroomsdk/MessagePro;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Ltw0/z;->c:Lcom/bilibili/chatroomsdk/TriggerTypeEnum;

    .line 34
    .line 35
    iget-object p1, p1, Ltw0/z;->c:Lcom/bilibili/chatroomsdk/TriggerTypeEnum;

    .line 36
    .line 37
    if-eq v1, p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ltw0/z;->a:J

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
    iget-object v1, p0, Ltw0/z;->b:Lcom/bilibili/chatroomsdk/MessagePro;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/MessagePro;->hashCode()I

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
    iget-object v1, p0, Ltw0/z;->c:Lcom/bilibili/chatroomsdk/TriggerTypeEnum;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
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
    const-string v1, "RoomTriggerEventVO(mid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ltw0/z;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", message="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltw0/z;->b:Lcom/bilibili/chatroomsdk/MessagePro;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", trigger="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ltw0/z;->c:Lcom/bilibili/chatroomsdk/TriggerTypeEnum;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
