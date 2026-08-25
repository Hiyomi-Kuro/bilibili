.class public final Lcom/google/protobuf/FieldDescriptorProto;
.super Lcom/squareup/wire/Message;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldDescriptorProto$Label;,
        Lcom/google/protobuf/FieldDescriptorProto$Type;,
        Lcom/google/protobuf/FieldDescriptorProto$Builder;,
        Lcom/google/protobuf/FieldDescriptorProto$ProtoAdapter_FieldDescriptorProto;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/google/protobuf/FieldDescriptorProto;",
        "Lcom/google/protobuf/FieldDescriptorProto$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/google/protobuf/FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_DEFAULT_VALUE:Ljava/lang/String; = ""

.field public static final DEFAULT_EXTENDEE:Ljava/lang/String; = ""

.field public static final DEFAULT_LABEL:Lcom/google/protobuf/FieldDescriptorProto$Label;

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_NUMBER:Ljava/lang/Integer;

.field public static final DEFAULT_ONEOF_INDEX:Ljava/lang/Integer;

.field public static final DEFAULT_TYPE:Lcom/google/protobuf/FieldDescriptorProto$Type;

.field public static final DEFAULT_TYPE_NAME:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final default_value:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public final extendee:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final label:Lcom/google/protobuf/FieldDescriptorProto$Label;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.google.protobuf.FieldDescriptorProto$Label#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public final number:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3
    .end annotation
.end field

.field public final oneof_index:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x9
    .end annotation
.end field

.field public final options:Lcom/google/protobuf/FieldOptions;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.google.protobuf.FieldOptions#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public final type:Lcom/google/protobuf/FieldDescriptorProto$Type;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.google.protobuf.FieldDescriptorProto$Type#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public final type_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/FieldDescriptorProto$ProtoAdapter_FieldDescriptorProto;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/FieldDescriptorProto$ProtoAdapter_FieldDescriptorProto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/FieldDescriptorProto;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    sput-object v0, Lcom/google/protobuf/FieldDescriptorProto;->DEFAULT_NUMBER:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v1, Lcom/google/protobuf/FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/google/protobuf/FieldDescriptorProto$Label;

    .line 16
    .line 17
    sput-object v1, Lcom/google/protobuf/FieldDescriptorProto;->DEFAULT_LABEL:Lcom/google/protobuf/FieldDescriptorProto$Label;

    .line 18
    .line 19
    sget-object v1, Lcom/google/protobuf/FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/google/protobuf/FieldDescriptorProto$Type;

    .line 20
    .line 21
    sput-object v1, Lcom/google/protobuf/FieldDescriptorProto;->DEFAULT_TYPE:Lcom/google/protobuf/FieldDescriptorProto$Type;

    .line 22
    .line 23
    sput-object v0, Lcom/google/protobuf/FieldDescriptorProto;->DEFAULT_ONEOF_INDEX:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/protobuf/FieldDescriptorProto$Label;Lcom/google/protobuf/FieldDescriptorProto$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/protobuf/FieldOptions;)V
    .locals 11

    .line 1
    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/protobuf/FieldDescriptorProto;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/protobuf/FieldDescriptorProto$Label;Lcom/google/protobuf/FieldDescriptorProto$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/protobuf/FieldOptions;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/protobuf/FieldDescriptorProto$Label;Lcom/google/protobuf/FieldDescriptorProto$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/protobuf/FieldOptions;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/FieldDescriptorProto;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/google/protobuf/FieldDescriptorProto;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/protobuf/FieldDescriptorProto;->number:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/protobuf/FieldDescriptorProto;->label:Lcom/google/protobuf/FieldDescriptorProto$Label;

    iput-object p4, p0, Lcom/google/protobuf/FieldDescriptorProto;->type:Lcom/google/protobuf/FieldDescriptorProto$Type;

    iput-object p5, p0, Lcom/google/protobuf/FieldDescriptorProto;->type_name:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/protobuf/FieldDescriptorProto;->extendee:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/protobuf/FieldDescriptorProto;->default_value:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/protobuf/FieldDescriptorProto;->oneof_index:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/google/protobuf/FieldDescriptorProto;->options:Lcom/google/protobuf/FieldOptions;

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
    instance-of v1, p1, Lcom/google/protobuf/FieldDescriptorProto;

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
    check-cast p1, Lcom/google/protobuf/FieldDescriptorProto;

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
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->name:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/protobuf/FieldDescriptorProto;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->number:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/google/protobuf/FieldDescriptorProto;->number:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->label:Lcom/google/protobuf/FieldDescriptorProto$Label;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/google/protobuf/FieldDescriptorProto;->label:Lcom/google/protobuf/FieldDescriptorProto$Label;

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
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->type:Lcom/google/protobuf/FieldDescriptorProto$Type;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/protobuf/FieldDescriptorProto;->type:Lcom/google/protobuf/FieldDescriptorProto$Type;

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
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->type_name:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/google/protobuf/FieldDescriptorProto;->type_name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->extendee:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/google/protobuf/FieldDescriptorProto;->extendee:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->default_value:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/google/protobuf/FieldDescriptorProto;->default_value:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->oneof_index:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/google/protobuf/FieldDescriptorProto;->oneof_index:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->options:Lcom/google/protobuf/FieldOptions;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/google/protobuf/FieldDescriptorProto;->options:Lcom/google/protobuf/FieldOptions;

    .line 110
    .line 111
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_9

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
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->number:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->label:Lcom/google/protobuf/FieldDescriptorProto$Label;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->type:Lcom/google/protobuf/FieldDescriptorProto$Type;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->type_name:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->extendee:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/4 v1, 0x0

    .line 91
    :goto_5
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x25

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->default_value:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/4 v1, 0x0

    .line 104
    :goto_6
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x25

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->oneof_index:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    const/4 v1, 0x0

    .line 117
    :goto_7
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x25

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->options:Lcom/google/protobuf/FieldOptions;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/protobuf/FieldOptions;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :cond_8
    add-int/2addr v0, v2

    .line 129
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 130
    .line 131
    :cond_9
    return v0
.end method

.method public newBuilder()Lcom/google/protobuf/FieldDescriptorProto$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/protobuf/FieldDescriptorProto$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/FieldDescriptorProto$Builder;-><init>()V

    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/protobuf/FieldDescriptorProto$Builder;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->number:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/protobuf/FieldDescriptorProto$Builder;->number:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->label:Lcom/google/protobuf/FieldDescriptorProto$Label;

    iput-object v1, v0, Lcom/google/protobuf/FieldDescriptorProto$Builder;->label:Lcom/google/protobuf/FieldDescriptorProto$Label;

    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->type:Lcom/google/protobuf/FieldDescriptorProto$Type;

    iput-object v1, v0, Lcom/google/protobuf/FieldDescriptorProto$Builder;->type:Lcom/google/protobuf/FieldDescriptorProto$Type;

    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->type_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/protobuf/FieldDescriptorProto$Builder;->type_name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->extendee:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/protobuf/FieldDescriptorProto$Builder;->extendee:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->default_value:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/protobuf/FieldDescriptorProto$Builder;->default_value:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->oneof_index:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/protobuf/FieldDescriptorProto$Builder;->oneof_index:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->options:Lcom/google/protobuf/FieldOptions;

    iput-object v1, v0, Lcom/google/protobuf/FieldDescriptorProto$Builder;->options:Lcom/google/protobuf/FieldOptions;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/FieldDescriptorProto;->newBuilder()Lcom/google/protobuf/FieldDescriptorProto$Builder;

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
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->number:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, ", number="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->number:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->label:Lcom/google/protobuf/FieldDescriptorProto$Label;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, ", label="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->label:Lcom/google/protobuf/FieldDescriptorProto$Label;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->type:Lcom/google/protobuf/FieldDescriptorProto$Type;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v1, ", type="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->type:Lcom/google/protobuf/FieldDescriptorProto$Type;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->type_name:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v1, ", type_name="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->type_name:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->extendee:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-string v1, ", extendee="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->extendee:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->default_value:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v1, ", default_value="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->default_value:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->oneof_index:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const-string v1, ", oneof_index="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->oneof_index:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->options:Lcom/google/protobuf/FieldOptions;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    const-string v1, ", options="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/protobuf/FieldDescriptorProto;->options:Lcom/google/protobuf/FieldOptions;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_8
    const/4 v1, 0x2

    .line 133
    const-string v2, "FieldDescriptorProto{"

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v1, 0x7d

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
