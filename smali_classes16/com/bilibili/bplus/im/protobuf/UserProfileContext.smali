.class public final Lcom/bilibili/bplus/im/protobuf/UserProfileContext;
.super Lcom/squareup/wire/Message;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;,
        Lcom/bilibili/bplus/im/protobuf/UserProfileContext$ProtoAdapter_UserProfileContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bilibili/bplus/im/protobuf/UserProfileContext;",
        "Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bilibili/bplus/im/protobuf/UserProfileContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BODY_HEADER:Ljava/lang/String; = ""

.field public static final DEFAULT_BODY_HTTP:Ljava/lang/String; = ""

.field public static final DEFAULT_PLATFORM:Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

.field public static final DEFAULT_UID:Ljava/lang/Long;

.field public static final DEFAULT_USER_IP:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final body_header:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation
.end field

.field public final body_http:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation
.end field

.field public final platform:Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "blink.UserPlatformEnum#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field

.field public final uid:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final user_ip:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext$ProtoAdapter_UserProfileContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/protobuf/UserProfileContext$ProtoAdapter_UserProfileContext;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->DEFAULT_UID:Ljava/lang/Long;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;->USER_PLATFORM_IOS:Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    .line 17
    .line 18
    sput-object v0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->DEFAULT_PLATFORM:Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->uid:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->user_ip:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->platform:Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    iput-object p4, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->body_header:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->body_http:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;

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
    check-cast p1, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->uid:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->uid:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->user_ip:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->user_ip:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->platform:Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->platform:Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->body_header:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->body_header:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->body_http:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->body_http:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->uid:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->user_ip:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->platform:Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->body_header:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x25

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->body_http:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 59
    .line 60
    :cond_0
    return v0
.end method

.method public newBuilder()Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;

    invoke-direct {v0}, Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->uid:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;->uid:Ljava/lang/Long;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->user_ip:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;->user_ip:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->platform:Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;->platform:Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->body_header:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;->body_header:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->body_http:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;->body_http:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->newBuilder()Lcom/bilibili/bplus/im/protobuf/UserProfileContext$Builder;

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
    const-string v1, ", uid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->uid:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", user_ip="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->user_ip:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", platform="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->platform:Lcom/bilibili/bplus/im/protobuf/UserPlatformEnum;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", body_header="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->body_header:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", body_http="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/im/protobuf/UserProfileContext;->body_http:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const-string v2, "UserProfileContext{"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0x7d

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
