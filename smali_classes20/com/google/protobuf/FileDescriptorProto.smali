.class public final Lcom/google/protobuf/FileDescriptorProto;
.super Lcom/squareup/wire/Message;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FileDescriptorProto$Builder;,
        Lcom/google/protobuf/FileDescriptorProto$ProtoAdapter_FileDescriptorProto;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/google/protobuf/FileDescriptorProto;",
        "Lcom/google/protobuf/FileDescriptorProto$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/google/protobuf/FileDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_PACKAGE_:Ljava/lang/String; = ""

.field public static final DEFAULT_SYNTAX:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final dependency:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final enum_type:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.google.protobuf.EnumDescriptorProto#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public final extension:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.google.protobuf.FieldDescriptorProto#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public final message_type:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.google.protobuf.DescriptorProto#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public final options:Lcom/google/protobuf/FileOptions;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.google.protobuf.FileOptions#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public final package_:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final public_dependency:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final service:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.google.protobuf.ServiceDescriptorProto#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/ServiceDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public final source_code_info:Lcom/google/protobuf/SourceCodeInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.google.protobuf.SourceCodeInfo#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public final syntax:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc
    .end annotation
.end field

.field public final weak_dependency:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/FileDescriptorProto$ProtoAdapter_FileDescriptorProto;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/FileDescriptorProto$ProtoAdapter_FileDescriptorProto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/FileDescriptorProto;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/protobuf/FileOptions;Lcom/google/protobuf/SourceCodeInfo;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/EnumDescriptorProto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ServiceDescriptorProto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/FieldDescriptorProto;",
            ">;",
            "Lcom/google/protobuf/FileOptions;",
            "Lcom/google/protobuf/SourceCodeInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v13, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/FileDescriptorProto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/protobuf/FileOptions;Lcom/google/protobuf/SourceCodeInfo;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/protobuf/FileOptions;Lcom/google/protobuf/SourceCodeInfo;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/EnumDescriptorProto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ServiceDescriptorProto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/FieldDescriptorProto;",
            ">;",
            "Lcom/google/protobuf/FileOptions;",
            "Lcom/google/protobuf/SourceCodeInfo;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/FileDescriptorProto;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    invoke-direct {p0, v0, p13}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/google/protobuf/FileDescriptorProto;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/protobuf/FileDescriptorProto;->package_:Ljava/lang/String;

    const-string p1, "dependency"

    .line 3
    invoke-static {p1, p3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/FileDescriptorProto;->dependency:Ljava/util/List;

    const-string p1, "public_dependency"

    .line 4
    invoke-static {p1, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/FileDescriptorProto;->public_dependency:Ljava/util/List;

    const-string p1, "weak_dependency"

    .line 5
    invoke-static {p1, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/FileDescriptorProto;->weak_dependency:Ljava/util/List;

    const-string p1, "message_type"

    .line 6
    invoke-static {p1, p6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/FileDescriptorProto;->message_type:Ljava/util/List;

    const-string p1, "enum_type"

    .line 7
    invoke-static {p1, p7}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/FileDescriptorProto;->enum_type:Ljava/util/List;

    const-string p1, "service"

    .line 8
    invoke-static {p1, p8}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/FileDescriptorProto;->service:Ljava/util/List;

    const-string p1, "extension"

    .line 9
    invoke-static {p1, p9}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/FileDescriptorProto;->extension:Ljava/util/List;

    iput-object p10, p0, Lcom/google/protobuf/FileDescriptorProto;->options:Lcom/google/protobuf/FileOptions;

    iput-object p11, p0, Lcom/google/protobuf/FileDescriptorProto;->source_code_info:Lcom/google/protobuf/SourceCodeInfo;

    iput-object p12, p0, Lcom/google/protobuf/FileDescriptorProto;->syntax:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/protobuf/FileDescriptorProto;

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
    check-cast p1, Lcom/google/protobuf/FileDescriptorProto;

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
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->name:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/protobuf/FileDescriptorProto;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->package_:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/google/protobuf/FileDescriptorProto;->package_:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->dependency:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/google/protobuf/FileDescriptorProto;->dependency:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->public_dependency:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/protobuf/FileDescriptorProto;->public_dependency:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->weak_dependency:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/google/protobuf/FileDescriptorProto;->weak_dependency:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->message_type:Ljava/util/List;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/google/protobuf/FileDescriptorProto;->message_type:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->enum_type:Ljava/util/List;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/google/protobuf/FileDescriptorProto;->enum_type:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->service:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/google/protobuf/FileDescriptorProto;->service:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->extension:Ljava/util/List;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/google/protobuf/FileDescriptorProto;->extension:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->options:Lcom/google/protobuf/FileOptions;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/google/protobuf/FileDescriptorProto;->options:Lcom/google/protobuf/FileOptions;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->source_code_info:Lcom/google/protobuf/SourceCodeInfo;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/google/protobuf/FileDescriptorProto;->source_code_info:Lcom/google/protobuf/SourceCodeInfo;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->syntax:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/google/protobuf/FileDescriptorProto;->syntax:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_5

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
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->package_:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->dependency:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

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
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->public_dependency:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x25

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->weak_dependency:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x25

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->message_type:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x25

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->enum_type:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x25

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->service:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x25

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->extension:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x25

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->options:Lcom/google/protobuf/FileOptions;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/protobuf/FileOptions;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 v1, 0x0

    .line 115
    :goto_2
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x25

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->source_code_info:Lcom/google/protobuf/SourceCodeInfo;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/protobuf/SourceCodeInfo;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const/4 v1, 0x0

    .line 128
    :goto_3
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x25

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->syntax:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :cond_4
    add-int/2addr v0, v2

    .line 140
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 141
    .line 142
    :cond_5
    return v0
.end method

.method public newBuilder()Lcom/google/protobuf/FileDescriptorProto$Builder;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/protobuf/FileDescriptorProto$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/FileDescriptorProto$Builder;-><init>()V

    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/protobuf/FileDescriptorProto$Builder;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->package_:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/protobuf/FileDescriptorProto$Builder;->package_:Ljava/lang/String;

    const-string v1, "dependency"

    iget-object v2, p0, Lcom/google/protobuf/FileDescriptorProto;->dependency:Ljava/util/List;

    .line 3
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/FileDescriptorProto$Builder;->dependency:Ljava/util/List;

    const-string v1, "public_dependency"

    iget-object v2, p0, Lcom/google/protobuf/FileDescriptorProto;->public_dependency:Ljava/util/List;

    .line 4
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/FileDescriptorProto$Builder;->public_dependency:Ljava/util/List;

    const-string v1, "weak_dependency"

    iget-object v2, p0, Lcom/google/protobuf/FileDescriptorProto;->weak_dependency:Ljava/util/List;

    .line 5
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/FileDescriptorProto$Builder;->weak_dependency:Ljava/util/List;

    const-string v1, "message_type"

    iget-object v2, p0, Lcom/google/protobuf/FileDescriptorProto;->message_type:Ljava/util/List;

    .line 6
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/FileDescriptorProto$Builder;->message_type:Ljava/util/List;

    const-string v1, "enum_type"

    iget-object v2, p0, Lcom/google/protobuf/FileDescriptorProto;->enum_type:Ljava/util/List;

    .line 7
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/FileDescriptorProto$Builder;->enum_type:Ljava/util/List;

    const-string v1, "service"

    iget-object v2, p0, Lcom/google/protobuf/FileDescriptorProto;->service:Ljava/util/List;

    .line 8
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/FileDescriptorProto$Builder;->service:Ljava/util/List;

    const-string v1, "extension"

    iget-object v2, p0, Lcom/google/protobuf/FileDescriptorProto;->extension:Ljava/util/List;

    .line 9
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/FileDescriptorProto$Builder;->extension:Ljava/util/List;

    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->options:Lcom/google/protobuf/FileOptions;

    iput-object v1, v0, Lcom/google/protobuf/FileDescriptorProto$Builder;->options:Lcom/google/protobuf/FileOptions;

    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->source_code_info:Lcom/google/protobuf/SourceCodeInfo;

    iput-object v1, v0, Lcom/google/protobuf/FileDescriptorProto$Builder;->source_code_info:Lcom/google/protobuf/SourceCodeInfo;

    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->syntax:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/protobuf/FileDescriptorProto$Builder;->syntax:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/FileDescriptorProto;->newBuilder()Lcom/google/protobuf/FileDescriptorProto$Builder;

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
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->package_:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, ", package="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->package_:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->dependency:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, ", dependency="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->dependency:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->public_dependency:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, ", public_dependency="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->public_dependency:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->weak_dependency:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const-string v1, ", weak_dependency="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->weak_dependency:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->message_type:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    const-string v1, ", message_type="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->message_type:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->enum_type:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    const-string v1, ", enum_type="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->enum_type:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->service:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    const-string v1, ", service="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->service:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->extension:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    const-string v1, ", extension="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->extension:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->options:Lcom/google/protobuf/FileOptions;

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    const-string v1, ", options="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->options:Lcom/google/protobuf/FileOptions;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->source_code_info:Lcom/google/protobuf/SourceCodeInfo;

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    const-string v1, ", source_code_info="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->source_code_info:Lcom/google/protobuf/SourceCodeInfo;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->syntax:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    const-string v1, ", syntax="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProto;->syntax:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_b
    const/4 v1, 0x2

    .line 203
    const-string v2, "FileDescriptorProto{"

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/16 v1, 0x7d

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method
