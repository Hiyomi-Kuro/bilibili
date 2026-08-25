.class public final Lcom/google/protobuf/MethodDescriptorProto;
.super Lcom/squareup/wire/Message;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MethodDescriptorProto$Builder;,
        Lcom/google/protobuf/MethodDescriptorProto$ProtoAdapter_MethodDescriptorProto;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/google/protobuf/MethodDescriptorProto;",
        "Lcom/google/protobuf/MethodDescriptorProto$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/google/protobuf/MethodDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CLIENT_STREAMING:Ljava/lang/Boolean;

.field public static final DEFAULT_INPUT_TYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_OUTPUT_TYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_SERVER_STREAMING:Ljava/lang/Boolean;

.field private static final serialVersionUID:J


# instance fields
.field public final client_streaming:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x5
    .end annotation
.end field

.field public final input_type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public final options:Lcom/google/protobuf/MethodOptions;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.google.protobuf.MethodOptions#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final output_type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final server_streaming:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/MethodDescriptorProto$ProtoAdapter_MethodDescriptorProto;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/MethodDescriptorProto$ProtoAdapter_MethodDescriptorProto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/MethodDescriptorProto;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sput-object v0, Lcom/google/protobuf/MethodDescriptorProto;->DEFAULT_CLIENT_STREAMING:Ljava/lang/Boolean;

    .line 11
    .line 12
    sput-object v0, Lcom/google/protobuf/MethodDescriptorProto;->DEFAULT_SERVER_STREAMING:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/MethodOptions;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    sget-object v7, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/protobuf/MethodDescriptorProto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/MethodOptions;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/MethodOptions;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/MethodDescriptorProto;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/google/protobuf/MethodDescriptorProto;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/protobuf/MethodDescriptorProto;->input_type:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/protobuf/MethodDescriptorProto;->output_type:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/protobuf/MethodDescriptorProto;->options:Lcom/google/protobuf/MethodOptions;

    iput-object p5, p0, Lcom/google/protobuf/MethodDescriptorProto;->client_streaming:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/google/protobuf/MethodDescriptorProto;->server_streaming:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/google/protobuf/MethodDescriptorProto;

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
    check-cast p1, Lcom/google/protobuf/MethodDescriptorProto;

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
    iget-object v1, p0, Lcom/google/protobuf/MethodDescriptorProto;->name:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/protobuf/MethodDescriptorProto;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/protobuf/MethodDescriptorProto;->input_type:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/google/protobuf/MethodDescriptorProto;->input_type:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/protobuf/MethodDescriptorProto;->output_type:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/google/protobuf/MethodDescriptorProto;->output_type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/MethodDescriptorProto;->options:Lcom/google/protobuf/MethodOptions;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/protobuf/MethodDescriptorProto;->options:Lcom/google/protobuf/MethodOptions;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/protobuf/MethodDescriptorProto;->client_streaming:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/google/protobuf/MethodDescriptorProto;->client_streaming:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/protobuf/MethodDescriptorProto;->server_streaming:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/protobuf/MethodDescriptorProto;->server_streaming:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_6

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
    iget-object v1, p0, Lcom/google/protobuf/MethodDescriptorProto;->name:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x25

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/protobuf/MethodDescriptorProto;->input_type:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/protobuf/MethodDescriptorProto;->output_type:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_2
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x25

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/protobuf/MethodDescriptorProto;->options:Lcom/google/protobuf/MethodOptions;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/MethodOptions;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :goto_3
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x25

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/protobuf/MethodDescriptorProto;->client_streaming:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v1, 0x0

    .line 78
    :goto_4
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x25

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/protobuf/MethodDescriptorProto;->server_streaming:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_5
    add-int/2addr v0, v2

    .line 90
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 91
    .line 92
    :cond_6
    return v0
.end method

.method public newBuilder()Lcom/google/protobuf/MethodDescriptorProto$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/protobuf/MethodDescriptorProto$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/MethodDescriptorProto$Builder;-><init>()V

    iget-object v1, p0, Lcom/google/protobuf/MethodDescriptorProto;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/protobuf/MethodDescriptorProto$Builder;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/protobuf/MethodDescriptorProto;->input_type:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/protobuf/MethodDescriptorProto$Builder;->input_type:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/protobuf/MethodDescriptorProto;->output_type:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/protobuf/MethodDescriptorProto$Builder;->output_type:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/protobuf/MethodDescriptorProto;->options:Lcom/google/protobuf/MethodOptions;

    iput-object v1, v0, Lcom/google/protobuf/MethodDescriptorProto$Builder;->options:Lcom/google/protobuf/MethodOptions;

    iget-object v1, p0, Lcom/google/protobuf/MethodDescriptorProto;->client_streaming:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/protobuf/MethodDescriptorProto$Builder;->client_streaming:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/protobuf/MethodDescriptorProto;->server_streaming:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/protobuf/MethodDescriptorProto$Builder;->server_streaming:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/MethodDescriptorProto;->newBuilder()Lcom/google/protobuf/MethodDescriptorProto$Builder;

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
    iget-object v1, p0, Lcom/google/protobuf/MethodDescriptorProto;->name:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ", name="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/MethodDescriptorProto;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/MethodDescriptorProto;->input_type:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, ", input_type="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/protobuf/MethodDescriptorProto;->input_type:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/MethodDescriptorProto;->output_type:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, ", output_type="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/protobuf/MethodDescriptorProto;->output_type:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/MethodDescriptorProto;->options:Lcom/google/protobuf/MethodOptions;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v1, ", options="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/protobuf/MethodDescriptorProto;->options:Lcom/google/protobuf/MethodOptions;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/MethodDescriptorProto;->client_streaming:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v1, ", client_streaming="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/protobuf/MethodDescriptorProto;->client_streaming:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/MethodDescriptorProto;->server_streaming:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-string v1, ", server_streaming="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/protobuf/MethodDescriptorProto;->server_streaming:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_5
    const/4 v1, 0x2

    .line 91
    const-string v2, "MethodDescriptorProto{"

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0x7d

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
