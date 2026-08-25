.class public final synthetic Lcom/bilibili/ogv/kmm/operation/cinematicket/a$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/kmm/operation/cinematicket/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bilibili/ogv/kmm/operation/cinematicket/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0017\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "com/bilibili/ogv/kmm/operation/cinematicket/CinemaTicketInline.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bilibili/ogv/kmm/operation/cinematicket/a;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lgf3/s;",
        "b",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "a",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "<init>",
        "()V",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/kmm/operation/cinematicket/a$$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/cinematicket/a$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/kmm/operation/cinematicket/a$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/cinematicket/a$$a;->a:Lcom/bilibili/ogv/kmm/operation/cinematicket/a$$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/bilibili/ogv/kmm/operation/cinematicket/a$$a;->c:I

    .line 11
    .line 12
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    .line 14
    const-string v2, "com.bilibili.ogv.kmm.operation.cinematicket.CinemaTicketInline"

    .line 15
    .line 16
    const/16 v3, 0x15

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sub_title"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "v_cover"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "title"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "cover"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "url"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "season_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "status"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "tags"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "inline_info"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "type"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "spmid"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "from_spmid"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "ep_id"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "hide_fullscreen"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v0, "badge_info"

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "button"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "rcmd_oid"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "rcmd_otype"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "feedback_source"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "feedback_content"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "report"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    sput-object v1, Lcom/bilibili/ogv/kmm/operation/cinematicket/a$$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 129
    .line 130
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/ogv/kmm/operation/cinematicket/a;
    .locals 69

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/cinematicket/a$$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/bilibili/ogv/kmm/operation/cinematicket/a;->f()[Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v11, 0xa

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    const/4 v13, 0x5

    .line 21
    const/4 v14, 0x3

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v15, 0x2

    .line 26
    const/16 v6, 0x9

    .line 27
    .line 28
    const/4 v7, 0x7

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v24

    .line 58
    sget-object v13, Lcom/bilibili/ogv/kmm/operation/api/k$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/k$$a;

    .line 59
    .line 60
    invoke-interface {v1, v0, v12, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Lcom/bilibili/ogv/kmm/operation/api/k;

    .line 65
    .line 66
    aget-object v13, v2, v7

    .line 67
    .line 68
    invoke-interface {v1, v0, v7, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/util/List;

    .line 73
    .line 74
    sget-object v13, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e$$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/e$$a;

    .line 75
    .line 76
    invoke-interface {v1, v0, v4, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;

    .line 81
    .line 82
    aget-object v13, v2, v6

    .line 83
    .line 84
    invoke-interface {v1, v0, v6, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    .line 89
    .line 90
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const/16 v13, 0xb

    .line 95
    .line 96
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const/16 v15, 0xc

    .line 101
    .line 102
    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v22

    .line 106
    const/16 v15, 0xd

    .line 107
    .line 108
    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    move-object/from16 v21, v3

    .line 113
    .line 114
    sget-object v3, Lcom/bilibili/ogv/kmm/operation/api/a$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/a$$a;

    .line 115
    .line 116
    move-object/from16 v26, v4

    .line 117
    .line 118
    const/16 v4, 0xe

    .line 119
    .line 120
    invoke-interface {v1, v0, v4, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/bilibili/ogv/kmm/operation/api/a;

    .line 125
    .line 126
    sget-object v4, Lzu1/a$a;->a:Lzu1/a$a;

    .line 127
    .line 128
    move-object/from16 v20, v3

    .line 129
    .line 130
    const/16 v3, 0xf

    .line 131
    .line 132
    invoke-interface {v1, v0, v3, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lzu1/a;

    .line 137
    .line 138
    const/16 v4, 0x10

    .line 139
    .line 140
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v17

    .line 144
    const/16 v4, 0x11

    .line 145
    .line 146
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/16 v10, 0x12

    .line 151
    .line 152
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    move-object/from16 p1, v3

    .line 157
    .line 158
    const/16 v3, 0x13

    .line 159
    .line 160
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object/from16 v16, v3

    .line 165
    .line 166
    const/16 v3, 0x14

    .line 167
    .line 168
    aget-object v2, v2, v3

    .line 169
    .line 170
    move-object/from16 v19, v9

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-interface {v1, v0, v3, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/util/Map;

    .line 178
    .line 179
    const v3, 0x1fffff

    .line 180
    .line 181
    .line 182
    move-object/from16 v61, p1

    .line 183
    .line 184
    move-object/from16 v67, v2

    .line 185
    .line 186
    move/from16 v64, v4

    .line 187
    .line 188
    move-object/from16 v48, v5

    .line 189
    .line 190
    move-object/from16 v54, v6

    .line 191
    .line 192
    move-object/from16 v52, v7

    .line 193
    .line 194
    move-object/from16 v45, v8

    .line 195
    .line 196
    move/from16 v65, v10

    .line 197
    .line 198
    move-object/from16 v55, v11

    .line 199
    .line 200
    move-object/from16 v51, v12

    .line 201
    .line 202
    move-object/from16 v56, v13

    .line 203
    .line 204
    move-object/from16 v47, v14

    .line 205
    .line 206
    move/from16 v59, v15

    .line 207
    .line 208
    move-object/from16 v66, v16

    .line 209
    .line 210
    move-wide/from16 v62, v17

    .line 211
    .line 212
    move-object/from16 v46, v19

    .line 213
    .line 214
    move-object/from16 v60, v20

    .line 215
    .line 216
    move-object/from16 v44, v21

    .line 217
    .line 218
    move-wide/from16 v57, v22

    .line 219
    .line 220
    move-wide/from16 v49, v24

    .line 221
    .line 222
    move-object/from16 v53, v26

    .line 223
    .line 224
    const v43, 0x1fffff

    .line 225
    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_0
    move-object v9, v10

    .line 230
    const/4 v3, 0x0

    .line 231
    const-wide/16 v24, 0x0

    .line 232
    .line 233
    move-object v3, v9

    .line 234
    move-object v5, v3

    .line 235
    move-object v8, v5

    .line 236
    move-object v12, v8

    .line 237
    move-object v13, v12

    .line 238
    move-object v14, v13

    .line 239
    move-object v15, v14

    .line 240
    move-object/from16 v26, v15

    .line 241
    .line 242
    move-object/from16 v27, v26

    .line 243
    .line 244
    move-object/from16 v28, v27

    .line 245
    .line 246
    move-object/from16 v29, v28

    .line 247
    .line 248
    move-object/from16 v30, v29

    .line 249
    .line 250
    move-object/from16 v32, v30

    .line 251
    .line 252
    move-wide/from16 v34, v24

    .line 253
    .line 254
    move-wide/from16 v36, v34

    .line 255
    .line 256
    move-wide/from16 v38, v36

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    const/16 v31, 0x0

    .line 260
    .line 261
    const/16 v33, 0x0

    .line 262
    .line 263
    const/16 v40, 0x1

    .line 264
    .line 265
    move-object/from16 v24, v32

    .line 266
    .line 267
    move-object/from16 v25, v24

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    :goto_0
    if-eqz v40, :cond_1

    .line 271
    .line 272
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    packed-switch v7, :pswitch_data_0

    .line 277
    .line 278
    .line 279
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 280
    .line 281
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :pswitch_0
    const/16 v7, 0x14

    .line 286
    .line 287
    aget-object v4, v2, v7

    .line 288
    .line 289
    invoke-interface {v1, v0, v7, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    move-object v12, v4

    .line 294
    check-cast v12, Ljava/util/Map;

    .line 295
    .line 296
    const/high16 v4, 0x100000

    .line 297
    .line 298
    :goto_1
    or-int/2addr v9, v4

    .line 299
    :goto_2
    const/16 v4, 0x8

    .line 300
    .line 301
    :goto_3
    const/4 v7, 0x7

    .line 302
    goto :goto_0

    .line 303
    :pswitch_1
    const/16 v7, 0x14

    .line 304
    .line 305
    const/16 v4, 0x13

    .line 306
    .line 307
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v32

    .line 311
    const/high16 v4, 0x80000

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :pswitch_2
    const/16 v4, 0x12

    .line 315
    .line 316
    const/16 v7, 0x14

    .line 317
    .line 318
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 319
    .line 320
    .line 321
    move-result v31

    .line 322
    const/high16 v41, 0x40000

    .line 323
    .line 324
    or-int v9, v9, v41

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :pswitch_3
    const/16 v4, 0x12

    .line 328
    .line 329
    const/16 v7, 0x14

    .line 330
    .line 331
    const/16 v10, 0x11

    .line 332
    .line 333
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    const/high16 v41, 0x20000

    .line 338
    .line 339
    or-int v9, v9, v41

    .line 340
    .line 341
    move/from16 v10, v16

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :pswitch_4
    const/16 v4, 0x10

    .line 345
    .line 346
    const/16 v7, 0x14

    .line 347
    .line 348
    const/16 v16, 0x11

    .line 349
    .line 350
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v34

    .line 354
    const/high16 v17, 0x10000

    .line 355
    .line 356
    or-int v9, v9, v17

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :pswitch_5
    const/16 v7, 0x14

    .line 360
    .line 361
    const/16 v16, 0x11

    .line 362
    .line 363
    sget-object v4, Lzu1/a$a;->a:Lzu1/a$a;

    .line 364
    .line 365
    const/16 v7, 0xf

    .line 366
    .line 367
    invoke-interface {v1, v0, v7, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    move-object v13, v4

    .line 372
    check-cast v13, Lzu1/a;

    .line 373
    .line 374
    const v4, 0x8000

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :pswitch_6
    const/16 v7, 0xf

    .line 379
    .line 380
    const/16 v16, 0x11

    .line 381
    .line 382
    sget-object v4, Lcom/bilibili/ogv/kmm/operation/api/a$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/a$$a;

    .line 383
    .line 384
    const/16 v7, 0xe

    .line 385
    .line 386
    invoke-interface {v1, v0, v7, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    move-object v5, v4

    .line 391
    check-cast v5, Lcom/bilibili/ogv/kmm/operation/api/a;

    .line 392
    .line 393
    or-int/lit16 v9, v9, 0x4000

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :pswitch_7
    const/16 v4, 0xd

    .line 397
    .line 398
    const/16 v7, 0xe

    .line 399
    .line 400
    const/16 v16, 0x11

    .line 401
    .line 402
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 403
    .line 404
    .line 405
    move-result v33

    .line 406
    or-int/lit16 v9, v9, 0x2000

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :pswitch_8
    const/16 v4, 0xc

    .line 410
    .line 411
    const/16 v7, 0xe

    .line 412
    .line 413
    const/16 v16, 0x11

    .line 414
    .line 415
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v36

    .line 419
    or-int/lit16 v9, v9, 0x1000

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :pswitch_9
    const/16 v4, 0xb

    .line 423
    .line 424
    const/16 v7, 0xe

    .line 425
    .line 426
    const/16 v16, 0x11

    .line 427
    .line 428
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v30

    .line 432
    or-int/lit16 v9, v9, 0x800

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :pswitch_a
    const/16 v4, 0xb

    .line 437
    .line 438
    const/16 v7, 0xe

    .line 439
    .line 440
    const/16 v16, 0x11

    .line 441
    .line 442
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v29

    .line 446
    or-int/lit16 v9, v9, 0x400

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :pswitch_b
    const/16 v7, 0xe

    .line 451
    .line 452
    const/16 v16, 0x11

    .line 453
    .line 454
    aget-object v4, v2, v6

    .line 455
    .line 456
    invoke-interface {v1, v0, v6, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    move-object v14, v4

    .line 461
    check-cast v14, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    .line 462
    .line 463
    or-int/lit16 v9, v9, 0x200

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :pswitch_c
    const/16 v7, 0xe

    .line 468
    .line 469
    const/16 v16, 0x11

    .line 470
    .line 471
    sget-object v4, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e$$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/e$$a;

    .line 472
    .line 473
    const/16 v6, 0x8

    .line 474
    .line 475
    invoke-interface {v1, v0, v6, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    move-object v15, v4

    .line 480
    check-cast v15, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;

    .line 481
    .line 482
    or-int/lit16 v9, v9, 0x100

    .line 483
    .line 484
    :goto_4
    const/16 v4, 0x8

    .line 485
    .line 486
    const/16 v6, 0x9

    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :pswitch_d
    const/4 v4, 0x7

    .line 491
    const/16 v7, 0xe

    .line 492
    .line 493
    const/16 v16, 0x11

    .line 494
    .line 495
    aget-object v6, v2, v4

    .line 496
    .line 497
    invoke-interface {v1, v0, v4, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    move-object v8, v6

    .line 502
    check-cast v8, Ljava/util/List;

    .line 503
    .line 504
    or-int/lit16 v9, v9, 0x80

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :pswitch_e
    const/4 v4, 0x7

    .line 508
    const/16 v7, 0xe

    .line 509
    .line 510
    const/16 v16, 0x11

    .line 511
    .line 512
    sget-object v6, Lcom/bilibili/ogv/kmm/operation/api/k$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/k$$a;

    .line 513
    .line 514
    const/4 v4, 0x6

    .line 515
    invoke-interface {v1, v0, v4, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Lcom/bilibili/ogv/kmm/operation/api/k;

    .line 520
    .line 521
    or-int/lit8 v9, v9, 0x40

    .line 522
    .line 523
    goto :goto_4

    .line 524
    :pswitch_f
    const/4 v4, 0x6

    .line 525
    const/4 v6, 0x5

    .line 526
    const/16 v7, 0xe

    .line 527
    .line 528
    const/16 v16, 0x11

    .line 529
    .line 530
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 531
    .line 532
    .line 533
    move-result-wide v38

    .line 534
    or-int/lit8 v9, v9, 0x20

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :pswitch_10
    const/4 v4, 0x4

    .line 538
    const/4 v6, 0x5

    .line 539
    const/16 v7, 0xe

    .line 540
    .line 541
    const/16 v16, 0x11

    .line 542
    .line 543
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v28

    .line 547
    or-int/lit8 v9, v9, 0x10

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :pswitch_11
    const/4 v4, 0x3

    .line 551
    const/4 v6, 0x5

    .line 552
    const/16 v7, 0xe

    .line 553
    .line 554
    const/16 v16, 0x11

    .line 555
    .line 556
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v27

    .line 560
    or-int/lit8 v9, v9, 0x8

    .line 561
    .line 562
    goto :goto_4

    .line 563
    :pswitch_12
    const/4 v4, 0x2

    .line 564
    const/4 v6, 0x5

    .line 565
    const/16 v7, 0xe

    .line 566
    .line 567
    const/16 v16, 0x11

    .line 568
    .line 569
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v26

    .line 573
    or-int/lit8 v9, v9, 0x4

    .line 574
    .line 575
    goto :goto_4

    .line 576
    :pswitch_13
    const/4 v4, 0x1

    .line 577
    const/4 v6, 0x5

    .line 578
    const/16 v7, 0xe

    .line 579
    .line 580
    const/16 v16, 0x11

    .line 581
    .line 582
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v25

    .line 586
    or-int/lit8 v9, v9, 0x2

    .line 587
    .line 588
    goto :goto_4

    .line 589
    :pswitch_14
    const/4 v4, 0x0

    .line 590
    const/4 v6, 0x5

    .line 591
    const/16 v7, 0xe

    .line 592
    .line 593
    const/16 v16, 0x11

    .line 594
    .line 595
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v24

    .line 599
    or-int/lit8 v9, v9, 0x1

    .line 600
    .line 601
    goto :goto_4

    .line 602
    :pswitch_15
    const/4 v4, 0x0

    .line 603
    const/16 v16, 0x11

    .line 604
    .line 605
    const/16 v4, 0x8

    .line 606
    .line 607
    const/4 v7, 0x7

    .line 608
    const/16 v40, 0x0

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_1
    move-object/from16 v51, v3

    .line 613
    .line 614
    move-object/from16 v60, v5

    .line 615
    .line 616
    move-object/from16 v52, v8

    .line 617
    .line 618
    move/from16 v43, v9

    .line 619
    .line 620
    move/from16 v64, v10

    .line 621
    .line 622
    move-object/from16 v67, v12

    .line 623
    .line 624
    move-object/from16 v61, v13

    .line 625
    .line 626
    move-object/from16 v54, v14

    .line 627
    .line 628
    move-object/from16 v53, v15

    .line 629
    .line 630
    move-object/from16 v44, v24

    .line 631
    .line 632
    move-object/from16 v45, v25

    .line 633
    .line 634
    move-object/from16 v46, v26

    .line 635
    .line 636
    move-object/from16 v47, v27

    .line 637
    .line 638
    move-object/from16 v48, v28

    .line 639
    .line 640
    move-object/from16 v55, v29

    .line 641
    .line 642
    move-object/from16 v56, v30

    .line 643
    .line 644
    move/from16 v65, v31

    .line 645
    .line 646
    move-object/from16 v66, v32

    .line 647
    .line 648
    move/from16 v59, v33

    .line 649
    .line 650
    move-wide/from16 v62, v34

    .line 651
    .line 652
    move-wide/from16 v57, v36

    .line 653
    .line 654
    move-wide/from16 v49, v38

    .line 655
    .line 656
    :goto_5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/cinematicket/a;

    .line 660
    .line 661
    move-object/from16 v42, v0

    .line 662
    .line 663
    const/16 v68, 0x0

    .line 664
    .line 665
    invoke-direct/range {v42 .. v68}, Lcom/bilibili/ogv/kmm/operation/cinematicket/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/bilibili/ogv/kmm/operation/api/k;Ljava/util/List;Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;Ljava/lang/String;Ljava/lang/String;JZLcom/bilibili/ogv/kmm/operation/api/a;Lzu1/a;JIILjava/lang/String;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 666
    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/ogv/kmm/operation/cinematicket/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/cinematicket/a$$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lcom/bilibili/ogv/kmm/operation/cinematicket/a;->p(Lcom/bilibili/ogv/kmm/operation/cinematicket/a;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/kmm/operation/cinematicket/a;->f()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    aput-object v3, v1, v4

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    sget-object v5, Lcom/bilibili/ogv/kmm/operation/api/k$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/k$$a;

    .line 33
    .line 34
    aput-object v5, v1, v4

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    aget-object v5, v0, v4

    .line 38
    .line 39
    aput-object v5, v1, v4

    .line 40
    .line 41
    sget-object v4, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e$$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/e$$a;

    .line 42
    .line 43
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    aput-object v4, v1, v5

    .line 50
    .line 51
    const/16 v4, 0x9

    .line 52
    .line 53
    aget-object v5, v0, v4

    .line 54
    .line 55
    aput-object v5, v1, v4

    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    aput-object v2, v1, v4

    .line 60
    .line 61
    const/16 v4, 0xb

    .line 62
    .line 63
    aput-object v2, v1, v4

    .line 64
    .line 65
    const/16 v4, 0xc

    .line 66
    .line 67
    aput-object v3, v1, v4

    .line 68
    .line 69
    const/16 v4, 0xd

    .line 70
    .line 71
    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 72
    .line 73
    aput-object v5, v1, v4

    .line 74
    .line 75
    sget-object v4, Lcom/bilibili/ogv/kmm/operation/api/a$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/a$$a;

    .line 76
    .line 77
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v5, 0xe

    .line 82
    .line 83
    aput-object v4, v1, v5

    .line 84
    .line 85
    const/16 v4, 0xf

    .line 86
    .line 87
    sget-object v5, Lzu1/a$a;->a:Lzu1/a$a;

    .line 88
    .line 89
    aput-object v5, v1, v4

    .line 90
    .line 91
    const/16 v4, 0x10

    .line 92
    .line 93
    aput-object v3, v1, v4

    .line 94
    .line 95
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 96
    .line 97
    const/16 v4, 0x11

    .line 98
    .line 99
    aput-object v3, v1, v4

    .line 100
    .line 101
    const/16 v4, 0x12

    .line 102
    .line 103
    aput-object v3, v1, v4

    .line 104
    .line 105
    const/16 v3, 0x13

    .line 106
    .line 107
    aput-object v2, v1, v3

    .line 108
    .line 109
    const/16 v2, 0x14

    .line 110
    .line 111
    aget-object v0, v0, v2

    .line 112
    .line 113
    aput-object v0, v1, v2

    .line 114
    .line 115
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/kmm/operation/cinematicket/a$$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/ogv/kmm/operation/cinematicket/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/cinematicket/a$$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/ogv/kmm/operation/cinematicket/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/operation/cinematicket/a$$a;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/ogv/kmm/operation/cinematicket/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
