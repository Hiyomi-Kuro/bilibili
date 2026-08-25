.class public final Lcom/google/protobuf/FileOptions;
.super Lcom/squareup/wire/Message;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FileOptions$OptimizeMode;,
        Lcom/google/protobuf/FileOptions$Builder;,
        Lcom/google/protobuf/FileOptions$ProtoAdapter_FileOptions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/google/protobuf/FileOptions;",
        "Lcom/google/protobuf/FileOptions$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/google/protobuf/FileOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CC_ENABLE_ARENAS:Ljava/lang/Boolean;

.field public static final DEFAULT_CC_GENERIC_SERVICES:Ljava/lang/Boolean;

.field public static final DEFAULT_CSHARP_NAMESPACE:Ljava/lang/String; = ""

.field public static final DEFAULT_DEPRECATED:Ljava/lang/Boolean;

.field public static final DEFAULT_GO_PACKAGE:Ljava/lang/String; = ""

.field public static final DEFAULT_JAVA_GENERATE_EQUALS_AND_HASH:Ljava/lang/Boolean;

.field public static final DEFAULT_JAVA_GENERIC_SERVICES:Ljava/lang/Boolean;

.field public static final DEFAULT_JAVA_MULTIPLE_FILES:Ljava/lang/Boolean;

.field public static final DEFAULT_JAVA_OUTER_CLASSNAME:Ljava/lang/String; = ""

.field public static final DEFAULT_JAVA_PACKAGE:Ljava/lang/String; = ""

.field public static final DEFAULT_JAVA_STRING_CHECK_UTF8:Ljava/lang/Boolean;

.field public static final DEFAULT_OBJC_CLASS_PREFIX:Ljava/lang/String; = ""

.field public static final DEFAULT_OPTIMIZE_FOR:Lcom/google/protobuf/FileOptions$OptimizeMode;

.field public static final DEFAULT_PY_GENERIC_SERVICES:Ljava/lang/Boolean;

.field private static final serialVersionUID:J


# instance fields
.field public final cc_enable_arenas:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x1f
    .end annotation
.end field

.field public final cc_generic_services:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x10
    .end annotation
.end field

.field public final csharp_namespace:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x25
    .end annotation
.end field

.field public final deprecated:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x17
    .end annotation
.end field

.field public final go_package:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field

.field public final java_generate_equals_and_hash:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x14
    .end annotation
.end field

.field public final java_generic_services:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x11
    .end annotation
.end field

.field public final java_multiple_files:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xa
    .end annotation
.end field

.field public final java_outer_classname:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public final java_package:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public final java_string_check_utf8:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x1b
    .end annotation
.end field

.field public final objc_class_prefix:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x24
    .end annotation
.end field

.field public final optimize_for:Lcom/google/protobuf/FileOptions$OptimizeMode;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.google.protobuf.FileOptions$OptimizeMode#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public final py_generic_services:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x12
    .end annotation
.end field

.field public final uninterpreted_option:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.google.protobuf.UninterpretedOption#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3e7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/FileOptions$ProtoAdapter_FileOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/FileOptions$ProtoAdapter_FileOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/FileOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sput-object v0, Lcom/google/protobuf/FileOptions;->DEFAULT_JAVA_MULTIPLE_FILES:Ljava/lang/Boolean;

    .line 11
    .line 12
    sput-object v0, Lcom/google/protobuf/FileOptions;->DEFAULT_JAVA_GENERATE_EQUALS_AND_HASH:Ljava/lang/Boolean;

    .line 13
    .line 14
    sput-object v0, Lcom/google/protobuf/FileOptions;->DEFAULT_JAVA_STRING_CHECK_UTF8:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v1, Lcom/google/protobuf/FileOptions$OptimizeMode;->SPEED:Lcom/google/protobuf/FileOptions$OptimizeMode;

    .line 17
    .line 18
    sput-object v1, Lcom/google/protobuf/FileOptions;->DEFAULT_OPTIMIZE_FOR:Lcom/google/protobuf/FileOptions$OptimizeMode;

    .line 19
    .line 20
    sput-object v0, Lcom/google/protobuf/FileOptions;->DEFAULT_CC_GENERIC_SERVICES:Ljava/lang/Boolean;

    .line 21
    .line 22
    sput-object v0, Lcom/google/protobuf/FileOptions;->DEFAULT_JAVA_GENERIC_SERVICES:Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v0, Lcom/google/protobuf/FileOptions;->DEFAULT_PY_GENERIC_SERVICES:Ljava/lang/Boolean;

    .line 25
    .line 26
    sput-object v0, Lcom/google/protobuf/FileOptions;->DEFAULT_DEPRECATED:Ljava/lang/Boolean;

    .line 27
    .line 28
    sput-object v0, Lcom/google/protobuf/FileOptions;->DEFAULT_CC_ENABLE_ARENAS:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/protobuf/FileOptions$OptimizeMode;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/google/protobuf/FileOptions$OptimizeMode;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/UninterpretedOption;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    .line 1
    sget-object v16, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct/range {v0 .. v16}, Lcom/google/protobuf/FileOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/protobuf/FileOptions$OptimizeMode;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/protobuf/FileOptions$OptimizeMode;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/google/protobuf/FileOptions$OptimizeMode;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/protobuf/UninterpretedOption;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    sget-object v1, Lcom/google/protobuf/FileOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p16

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/protobuf/FileOptions;->java_package:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/protobuf/FileOptions;->java_outer_classname:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/protobuf/FileOptions;->java_multiple_files:Ljava/lang/Boolean;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/protobuf/FileOptions;->java_generate_equals_and_hash:Ljava/lang/Boolean;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/protobuf/FileOptions;->java_string_check_utf8:Ljava/lang/Boolean;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/protobuf/FileOptions;->optimize_for:Lcom/google/protobuf/FileOptions$OptimizeMode;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/protobuf/FileOptions;->go_package:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/protobuf/FileOptions;->cc_generic_services:Ljava/lang/Boolean;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/protobuf/FileOptions;->java_generic_services:Ljava/lang/Boolean;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/protobuf/FileOptions;->py_generic_services:Ljava/lang/Boolean;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/protobuf/FileOptions;->deprecated:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/protobuf/FileOptions;->cc_enable_arenas:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/protobuf/FileOptions;->objc_class_prefix:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/protobuf/FileOptions;->csharp_namespace:Ljava/lang/String;

    const-string v1, "uninterpreted_option"

    move-object/from16 v2, p15

    .line 3
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/FileOptions;->uninterpreted_option:Ljava/util/List;

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
    instance-of v1, p1, Lcom/google/protobuf/FileOptions;

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
    check-cast p1, Lcom/google/protobuf/FileOptions;

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
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->java_package:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/protobuf/FileOptions;->java_package:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->java_outer_classname:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/google/protobuf/FileOptions;->java_outer_classname:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->java_multiple_files:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/google/protobuf/FileOptions;->java_multiple_files:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->java_generate_equals_and_hash:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/protobuf/FileOptions;->java_generate_equals_and_hash:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->java_string_check_utf8:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/google/protobuf/FileOptions;->java_string_check_utf8:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->optimize_for:Lcom/google/protobuf/FileOptions$OptimizeMode;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/google/protobuf/FileOptions;->optimize_for:Lcom/google/protobuf/FileOptions$OptimizeMode;

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
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->go_package:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/google/protobuf/FileOptions;->go_package:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->cc_generic_services:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/google/protobuf/FileOptions;->cc_generic_services:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->java_generic_services:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/google/protobuf/FileOptions;->java_generic_services:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->py_generic_services:Ljava/lang/Boolean;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/google/protobuf/FileOptions;->py_generic_services:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->deprecated:Ljava/lang/Boolean;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/google/protobuf/FileOptions;->deprecated:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->cc_enable_arenas:Ljava/lang/Boolean;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/google/protobuf/FileOptions;->cc_enable_arenas:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->objc_class_prefix:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, p1, Lcom/google/protobuf/FileOptions;->objc_class_prefix:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->csharp_namespace:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/google/protobuf/FileOptions;->csharp_namespace:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->uninterpreted_option:Ljava/util/List;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/google/protobuf/FileOptions;->uninterpreted_option:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    const/4 v0, 0x0

    .line 179
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_e

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
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->java_package:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->java_outer_classname:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->java_multiple_files:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->java_generate_equals_and_hash:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->java_string_check_utf8:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->optimize_for:Lcom/google/protobuf/FileOptions$OptimizeMode;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->go_package:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->cc_generic_services:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->java_generic_services:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    const/4 v1, 0x0

    .line 130
    :goto_8
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x25

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->py_generic_services:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    const/4 v1, 0x0

    .line 143
    :goto_9
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x25

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->deprecated:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    const/4 v1, 0x0

    .line 156
    :goto_a
    add-int/2addr v0, v1

    .line 157
    mul-int/lit8 v0, v0, 0x25

    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->cc_enable_arenas:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_b

    .line 168
    :cond_b
    const/4 v1, 0x0

    .line 169
    :goto_b
    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v0, v0, 0x25

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->objc_class_prefix:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto :goto_c

    .line 181
    :cond_c
    const/4 v1, 0x0

    .line 182
    :goto_c
    add-int/2addr v0, v1

    .line 183
    mul-int/lit8 v0, v0, 0x25

    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->csharp_namespace:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :cond_d
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x25

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->uninterpreted_option:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 204
    .line 205
    :cond_e
    return v0
.end method

.method public newBuilder()Lcom/google/protobuf/FileOptions$Builder;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/protobuf/FileOptions$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/FileOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->java_package:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/protobuf/FileOptions$Builder;->java_package:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->java_outer_classname:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/protobuf/FileOptions$Builder;->java_outer_classname:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->java_multiple_files:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/protobuf/FileOptions$Builder;->java_multiple_files:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->java_generate_equals_and_hash:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/protobuf/FileOptions$Builder;->java_generate_equals_and_hash:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->java_string_check_utf8:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/protobuf/FileOptions$Builder;->java_string_check_utf8:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->optimize_for:Lcom/google/protobuf/FileOptions$OptimizeMode;

    iput-object v1, v0, Lcom/google/protobuf/FileOptions$Builder;->optimize_for:Lcom/google/protobuf/FileOptions$OptimizeMode;

    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->go_package:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/protobuf/FileOptions$Builder;->go_package:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->cc_generic_services:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/protobuf/FileOptions$Builder;->cc_generic_services:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->java_generic_services:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/protobuf/FileOptions$Builder;->java_generic_services:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->py_generic_services:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/protobuf/FileOptions$Builder;->py_generic_services:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->deprecated:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/protobuf/FileOptions$Builder;->deprecated:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->cc_enable_arenas:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/protobuf/FileOptions$Builder;->cc_enable_arenas:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->objc_class_prefix:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/protobuf/FileOptions$Builder;->objc_class_prefix:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->csharp_namespace:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/protobuf/FileOptions$Builder;->csharp_namespace:Ljava/lang/String;

    const-string v1, "uninterpreted_option"

    iget-object v2, p0, Lcom/google/protobuf/FileOptions;->uninterpreted_option:Ljava/util/List;

    .line 3
    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/FileOptions$Builder;->uninterpreted_option:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/FileOptions;->newBuilder()Lcom/google/protobuf/FileOptions$Builder;

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
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->java_package:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ", java_package="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->java_package:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->java_outer_classname:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, ", java_outer_classname="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->java_outer_classname:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->java_multiple_files:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, ", java_multiple_files="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->java_multiple_files:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->java_generate_equals_and_hash:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v1, ", java_generate_equals_and_hash="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->java_generate_equals_and_hash:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->java_string_check_utf8:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v1, ", java_string_check_utf8="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->java_string_check_utf8:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->optimize_for:Lcom/google/protobuf/FileOptions$OptimizeMode;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-string v1, ", optimize_for="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->optimize_for:Lcom/google/protobuf/FileOptions$OptimizeMode;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->go_package:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v1, ", go_package="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->go_package:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->cc_generic_services:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const-string v1, ", cc_generic_services="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->cc_generic_services:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->java_generic_services:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    const-string v1, ", java_generic_services="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->java_generic_services:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->py_generic_services:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    const-string v1, ", py_generic_services="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->py_generic_services:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->deprecated:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    const-string v1, ", deprecated="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->deprecated:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->cc_enable_arenas:Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    const-string v1, ", cc_enable_arenas="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->cc_enable_arenas:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->objc_class_prefix:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    const-string v1, ", objc_class_prefix="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->objc_class_prefix:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->csharp_namespace:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    const-string v1, ", csharp_namespace="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->csharp_namespace:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->uninterpreted_option:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_e

    .line 209
    .line 210
    const-string v1, ", uninterpreted_option="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/google/protobuf/FileOptions;->uninterpreted_option:Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_e
    const/4 v1, 0x2

    .line 221
    const-string v2, "FileOptions{"

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/16 v1, 0x7d

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method
