.class public final Lcom/bilibili/bplus/im/protobuf/RelationLog;
.super Lcom/squareup/wire/Message;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/protobuf/RelationLog$Builder;,
        Lcom/bilibili/bplus/im/protobuf/RelationLog$ProtoAdapter_RelationLog;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bilibili/bplus/im/protobuf/RelationLog;",
        "Lcom/bilibili/bplus/im/protobuf/RelationLog$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bilibili/bplus/im/protobuf/RelationLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LOG_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_OPLOG_SEQNO:Ljava/lang/Long;

.field private static final serialVersionUID:J


# instance fields
.field public final friend_relation:Lcom/bilibili/bplus/im/protobuf/FriendRelation;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "blink.FriendRelation#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final group_relation:Lcom/bilibili/bplus/im/protobuf/GroupRelation;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "blink.GroupRelation#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final log_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final oplog_seqno:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/RelationLog$ProtoAdapter_RelationLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/protobuf/RelationLog$ProtoAdapter_RelationLog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/RelationLog;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/RelationLog;->DEFAULT_LOG_TYPE:Ljava/lang/Integer;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/RelationLog;->DEFAULT_OPLOG_SEQNO:Ljava/lang/Long;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Lcom/bilibili/bplus/im/protobuf/FriendRelation;Lcom/bilibili/bplus/im/protobuf/GroupRelation;)V
    .locals 6

    .line 1
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/im/protobuf/RelationLog;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Lcom/bilibili/bplus/im/protobuf/FriendRelation;Lcom/bilibili/bplus/im/protobuf/GroupRelation;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Lcom/bilibili/bplus/im/protobuf/FriendRelation;Lcom/bilibili/bplus/im/protobuf/GroupRelation;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bilibili/bplus/im/protobuf/RelationLog;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/RelationLog;->log_type:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bilibili/bplus/im/protobuf/RelationLog;->oplog_seqno:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bilibili/bplus/im/protobuf/RelationLog;->friend_relation:Lcom/bilibili/bplus/im/protobuf/FriendRelation;

    iput-object p4, p0, Lcom/bilibili/bplus/im/protobuf/RelationLog;->group_relation:Lcom/bilibili/bplus/im/protobuf/GroupRelation;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bplus/im/protobuf/RelationLog;

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
    check-cast p1, Lcom/bilibili/bplus/im/protobuf/RelationLog;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/RelationLog;->log_type:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/RelationLog;->log_type:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/RelationLog;->oplog_seqno:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/RelationLog;->oplog_seqno:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/RelationLog;->friend_relation:Lcom/bilibili/bplus/im/protobuf/FriendRelation;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/RelationLog;->friend_relation:Lcom/bilibili/bplus/im/protobuf/FriendRelation;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/RelationLog;->group_relation:Lcom/bilibili/bplus/im/protobuf/GroupRelation;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/bilibili/bplus/im/protobuf/RelationLog;->group_relation:Lcom/bilibili/bplus/im/protobuf/GroupRelation;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/RelationLog;->log_type:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x25

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/RelationLog;->oplog_seqno:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x25

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/RelationLog;->friend_relation:Lcom/bilibili/bplus/im/protobuf/FriendRelation;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/protobuf/FriendRelation;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x25

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/RelationLog;->group_relation:Lcom/bilibili/bplus/im/protobuf/GroupRelation;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/protobuf/GroupRelation;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_1
    add-int/2addr v0, v2

    .line 56
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 57
    .line 58
    :cond_2
    return v0
.end method

.method public newBuilder()Lcom/bilibili/bplus/im/protobuf/RelationLog$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/RelationLog$Builder;

    invoke-direct {v0}, Lcom/bilibili/bplus/im/protobuf/RelationLog$Builder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/RelationLog;->log_type:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/RelationLog$Builder;->log_type:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/RelationLog;->oplog_seqno:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/RelationLog$Builder;->oplog_seqno:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/RelationLog;->friend_relation:Lcom/bilibili/bplus/im/protobuf/FriendRelation;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/RelationLog$Builder;->friend_relation:Lcom/bilibili/bplus/im/protobuf/FriendRelation;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/RelationLog;->group_relation:Lcom/bilibili/bplus/im/protobuf/GroupRelation;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/RelationLog$Builder;->group_relation:Lcom/bilibili/bplus/im/protobuf/GroupRelation;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/RelationLog;->newBuilder()Lcom/bilibili/bplus/im/protobuf/RelationLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ", log_type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/RelationLog;->log_type:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", oplog_seqno="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/RelationLog;->oplog_seqno:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/RelationLog;->friend_relation:Lcom/bilibili/bplus/im/protobuf/FriendRelation;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v1, ", friend_relation="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/RelationLog;->friend_relation:Lcom/bilibili/bplus/im/protobuf/FriendRelation;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/RelationLog;->group_relation:Lcom/bilibili/bplus/im/protobuf/GroupRelation;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, ", group_relation="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/RelationLog;->group_relation:Lcom/bilibili/bplus/im/protobuf/GroupRelation;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x2

    .line 55
    const-string v2, "RelationLog{"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x7d

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
