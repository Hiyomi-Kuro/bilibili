.class public final Lcom/google/protobuf/UninterpretedOption;
.super Lcom/squareup/wire/Message;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/UninterpretedOption$Builder;,
        Lcom/google/protobuf/UninterpretedOption$ProtoAdapter_UninterpretedOption;,
        Lcom/google/protobuf/UninterpretedOption$NamePart;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/google/protobuf/UninterpretedOption;",
        "Lcom/google/protobuf/UninterpretedOption$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/google/protobuf/UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_AGGREGATE_VALUE:Ljava/lang/String; = ""

.field public static final DEFAULT_DOUBLE_VALUE:Ljava/lang/Double;

.field public static final DEFAULT_IDENTIFIER_VALUE:Ljava/lang/String; = ""

.field public static final DEFAULT_NEGATIVE_INT_VALUE:Ljava/lang/Long;

.field public static final DEFAULT_POSITIVE_INT_VALUE:Ljava/lang/Long;

.field public static final DEFAULT_STRING_VALUE:Lokio/ByteString;

.field private static final serialVersionUID:J


# instance fields
.field public final aggregate_value:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public final double_value:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        tag = 0x6
    .end annotation
.end field

.field public final identifier_value:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final name:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.google.protobuf.UninterpretedOption$NamePart#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation
.end field

.field public final negative_int_value:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x5
    .end annotation
.end field

.field public final positive_int_value:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        tag = 0x4
    .end annotation
.end field

.field public final string_value:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        tag = 0x7
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/UninterpretedOption$ProtoAdapter_UninterpretedOption;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/UninterpretedOption$ProtoAdapter_UninterpretedOption;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/UninterpretedOption;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    sput-object v0, Lcom/google/protobuf/UninterpretedOption;->DEFAULT_POSITIVE_INT_VALUE:Ljava/lang/Long;

    .line 15
    .line 16
    sput-object v0, Lcom/google/protobuf/UninterpretedOption;->DEFAULT_NEGATIVE_INT_VALUE:Ljava/lang/Long;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/protobuf/UninterpretedOption;->DEFAULT_DOUBLE_VALUE:Ljava/lang/Double;

    .line 25
    .line 26
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 27
    .line 28
    sput-object v0, Lcom/google/protobuf/UninterpretedOption;->DEFAULT_STRING_VALUE:Lokio/ByteString;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Lokio/ByteString;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/UninterpretedOption$NamePart;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/UninterpretedOption;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Lokio/ByteString;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/UninterpretedOption$NamePart;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/UninterpretedOption;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    const-string p8, "name"

    .line 3
    invoke-static {p8, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/UninterpretedOption;->name:Ljava/util/List;

    iput-object p2, p0, Lcom/google/protobuf/UninterpretedOption;->identifier_value:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/protobuf/UninterpretedOption;->positive_int_value:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/protobuf/UninterpretedOption;->negative_int_value:Ljava/lang/Long;

    iput-object p5, p0, Lcom/google/protobuf/UninterpretedOption;->double_value:Ljava/lang/Double;

    iput-object p6, p0, Lcom/google/protobuf/UninterpretedOption;->string_value:Lokio/ByteString;

    iput-object p7, p0, Lcom/google/protobuf/UninterpretedOption;->aggregate_value:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/protobuf/UninterpretedOption;

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
    check-cast p1, Lcom/google/protobuf/UninterpretedOption;

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
    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->name:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/protobuf/UninterpretedOption;->name:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->identifier_value:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/google/protobuf/UninterpretedOption;->identifier_value:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->positive_int_value:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/google/protobuf/UninterpretedOption;->positive_int_value:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->negative_int_value:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/protobuf/UninterpretedOption;->negative_int_value:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->double_value:Ljava/lang/Double;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/google/protobuf/UninterpretedOption;->double_value:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->string_value:Lokio/ByteString;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/google/protobuf/UninterpretedOption;->string_value:Lokio/ByteString;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->aggregate_value:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/protobuf/UninterpretedOption;->aggregate_value:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
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
    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->name:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

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
    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->identifier_value:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x25

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->positive_int_value:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x25

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->negative_int_value:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_2
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x25

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->double_value:Ljava/lang/Double;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    :goto_3
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x25

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->string_value:Lokio/ByteString;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    :goto_4
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x25

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->aggregate_value:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_5
    add-int/2addr v0, v2

    .line 99
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 100
    .line 101
    :cond_6
    return v0
.end method

.method public newBuilder()Lcom/google/protobuf/UninterpretedOption$Builder;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/protobuf/UninterpretedOption$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/UninterpretedOption$Builder;-><init>()V

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/protobuf/UninterpretedOption;->name:Ljava/util/List;

    .line 3
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/UninterpretedOption$Builder;->name:Ljava/util/List;

    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->identifier_value:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/protobuf/UninterpretedOption$Builder;->identifier_value:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->positive_int_value:Ljava/lang/Long;

    iput-object v1, v0, Lcom/google/protobuf/UninterpretedOption$Builder;->positive_int_value:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->negative_int_value:Ljava/lang/Long;

    iput-object v1, v0, Lcom/google/protobuf/UninterpretedOption$Builder;->negative_int_value:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->double_value:Ljava/lang/Double;

    iput-object v1, v0, Lcom/google/protobuf/UninterpretedOption$Builder;->double_value:Ljava/lang/Double;

    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->string_value:Lokio/ByteString;

    iput-object v1, v0, Lcom/google/protobuf/UninterpretedOption$Builder;->string_value:Lokio/ByteString;

    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->aggregate_value:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/protobuf/UninterpretedOption$Builder;->aggregate_value:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/UninterpretedOption;->newBuilder()Lcom/google/protobuf/UninterpretedOption$Builder;

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
    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->name:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, ", name="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->name:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->identifier_value:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, ", identifier_value="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->identifier_value:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->positive_int_value:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v1, ", positive_int_value="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->positive_int_value:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->negative_int_value:Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v1, ", negative_int_value="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->negative_int_value:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->double_value:Ljava/lang/Double;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-string v1, ", double_value="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->double_value:Ljava/lang/Double;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->string_value:Lokio/ByteString;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const-string v1, ", string_value="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->string_value:Lokio/ByteString;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->aggregate_value:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const-string v1, ", aggregate_value="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/protobuf/UninterpretedOption;->aggregate_value:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6
    const/4 v1, 0x2

    .line 109
    const-string v2, "UninterpretedOption{"

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v1, 0x7d

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
