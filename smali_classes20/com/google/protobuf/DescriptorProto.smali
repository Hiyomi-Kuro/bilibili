.class public final Lcom/google/protobuf/DescriptorProto;
.super Lcom/squareup/wire/Message;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProto$Builder;,
        Lcom/google/protobuf/DescriptorProto$ProtoAdapter_DescriptorProto;,
        Lcom/google/protobuf/DescriptorProto$ReservedRange;,
        Lcom/google/protobuf/DescriptorProto$ExtensionRange;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/google/protobuf/DescriptorProto;",
        "Lcom/google/protobuf/DescriptorProto$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/google/protobuf/DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final enum_type:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.google.protobuf.EnumDescriptorProto#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
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
        tag = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public final extension_range:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.google.protobuf.DescriptorProto$ExtensionRange#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation
.end field

.field public final field:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.google.protobuf.FieldDescriptorProto#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/FieldDescriptorProto;",
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

.field public final nested_type:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.google.protobuf.DescriptorProto#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public final oneof_decl:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.google.protobuf.OneofDescriptorProto#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/OneofDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public final options:Lcom/google/protobuf/MessageOptions;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.google.protobuf.MessageOptions#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public final reserved_name:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final reserved_range:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.google.protobuf.DescriptorProto$ReservedRange#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProto$ProtoAdapter_DescriptorProto;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProto$ProtoAdapter_DescriptorProto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/DescriptorProto;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/protobuf/MessageOptions;Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/FieldDescriptorProto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/FieldDescriptorProto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/EnumDescriptorProto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProto$ExtensionRange;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/OneofDescriptorProto;",
            ">;",
            "Lcom/google/protobuf/MessageOptions;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProto$ReservedRange;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v11, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/protobuf/DescriptorProto;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/protobuf/MessageOptions;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/protobuf/MessageOptions;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/FieldDescriptorProto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/FieldDescriptorProto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/EnumDescriptorProto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProto$ExtensionRange;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/OneofDescriptorProto;",
            ">;",
            "Lcom/google/protobuf/MessageOptions;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProto$ReservedRange;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProto;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProto;->name:Ljava/lang/String;

    const-string p1, "field"

    .line 3
    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProto;->field:Ljava/util/List;

    const-string p1, "extension"

    .line 4
    invoke-static {p1, p3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProto;->extension:Ljava/util/List;

    const-string p1, "nested_type"

    .line 5
    invoke-static {p1, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProto;->nested_type:Ljava/util/List;

    const-string p1, "enum_type"

    .line 6
    invoke-static {p1, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProto;->enum_type:Ljava/util/List;

    const-string p1, "extension_range"

    .line 7
    invoke-static {p1, p6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProto;->extension_range:Ljava/util/List;

    const-string p1, "oneof_decl"

    .line 8
    invoke-static {p1, p7}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProto;->oneof_decl:Ljava/util/List;

    iput-object p8, p0, Lcom/google/protobuf/DescriptorProto;->options:Lcom/google/protobuf/MessageOptions;

    const-string p1, "reserved_range"

    .line 9
    invoke-static {p1, p9}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProto;->reserved_range:Ljava/util/List;

    const-string p1, "reserved_name"

    .line 10
    invoke-static {p1, p10}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProto;->reserved_name:Ljava/util/List;

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
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProto;

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
    check-cast p1, Lcom/google/protobuf/DescriptorProto;

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
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->name:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProto;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->field:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProto;->field:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->extension:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProto;->extension:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->nested_type:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProto;->nested_type:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->enum_type:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProto;->enum_type:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->extension_range:Ljava/util/List;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProto;->extension_range:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->oneof_decl:Ljava/util/List;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProto;->oneof_decl:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->options:Lcom/google/protobuf/MessageOptions;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProto;->options:Lcom/google/protobuf/MessageOptions;

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
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->reserved_range:Ljava/util/List;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProto;->reserved_range:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->reserved_name:Ljava/util/List;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/google/protobuf/DescriptorProto;->reserved_name:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 v0, 0x0

    .line 129
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
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->field:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x25

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->extension:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x25

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->nested_type:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x25

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->enum_type:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x25

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->extension_range:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x25

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->oneof_decl:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x25

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->options:Lcom/google/protobuf/MessageOptions;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/protobuf/MessageOptions;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_1
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x25

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->reserved_range:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x25

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->reserved_name:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 111
    .line 112
    :cond_2
    return v0
.end method

.method public newBuilder()Lcom/google/protobuf/DescriptorProto$Builder;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/protobuf/DescriptorProto$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProto$Builder;-><init>()V

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProto$Builder;->name:Ljava/lang/String;

    const-string v1, "field"

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProto;->field:Ljava/util/List;

    .line 3
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProto$Builder;->field:Ljava/util/List;

    const-string v1, "extension"

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProto;->extension:Ljava/util/List;

    .line 4
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProto$Builder;->extension:Ljava/util/List;

    const-string v1, "nested_type"

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProto;->nested_type:Ljava/util/List;

    .line 5
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProto$Builder;->nested_type:Ljava/util/List;

    const-string v1, "enum_type"

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProto;->enum_type:Ljava/util/List;

    .line 6
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProto$Builder;->enum_type:Ljava/util/List;

    const-string v1, "extension_range"

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProto;->extension_range:Ljava/util/List;

    .line 7
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProto$Builder;->extension_range:Ljava/util/List;

    const-string v1, "oneof_decl"

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProto;->oneof_decl:Ljava/util/List;

    .line 8
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProto$Builder;->oneof_decl:Ljava/util/List;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->options:Lcom/google/protobuf/MessageOptions;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProto$Builder;->options:Lcom/google/protobuf/MessageOptions;

    const-string v1, "reserved_range"

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProto;->reserved_range:Ljava/util/List;

    .line 9
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProto$Builder;->reserved_range:Ljava/util/List;

    const-string v1, "reserved_name"

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProto;->reserved_name:Ljava/util/List;

    .line 10
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProto$Builder;->reserved_name:Ljava/util/List;

    .line 11
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProto$Builder;

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
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->field:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, ", field="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->field:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->extension:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, ", extension="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->extension:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->nested_type:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v1, ", nested_type="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->nested_type:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->enum_type:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    const-string v1, ", enum_type="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->enum_type:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->extension_range:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    const-string v1, ", extension_range="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->extension_range:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->oneof_decl:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    const-string v1, ", oneof_decl="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->oneof_decl:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->options:Lcom/google/protobuf/MessageOptions;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    const-string v1, ", options="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->options:Lcom/google/protobuf/MessageOptions;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->reserved_range:Ljava/util/List;

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
    const-string v1, ", reserved_range="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->reserved_range:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->reserved_name:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    const-string v1, ", reserved_name="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProto;->reserved_name:Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_9
    const/4 v1, 0x2

    .line 179
    const-string v2, "DescriptorProto{"

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/16 v1, 0x7d

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method
