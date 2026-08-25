.class public final synthetic Lnd3/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lnd3/d;",
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
        "kntr/app/ad/common/model/AdButton.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lnd3/d;",
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
        "dto_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lnd3/d$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnd3/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnd3/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd3/d$a;->a:Lnd3/d$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "kntr.app.ad.common.model.AdButton"

    .line 11
    .line 12
    const/16 v3, 0x16

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "text"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "jumpUrl"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "callup_url"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "reportUrls"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "dlsuc_callup_url"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "btnDelayTime"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "gameId"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "gameMonitorParam"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "extremeTeamScore"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "storyArrow"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "showStyle"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "showDynamicTime"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "btnBgColor"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "textColor"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "show_game_custom_text"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "btnStyle"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "gameChannelId"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "gameChannelExtra"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "gameSourcefrom"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "subcard_module"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "dlsucCallupText"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    sput-object v1, Lnd3/d$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lnd3/d;
    .locals 68

    .line 1
    sget-object v0, Lnd3/d$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lnd3/d;->a()[Lkotlinx/serialization/KSerializer;

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
    const/16 v12, 0xa

    .line 18
    .line 19
    const/16 v13, 0x9

    .line 20
    .line 21
    const/4 v14, 0x7

    .line 22
    const/4 v15, 0x6

    .line 23
    const/4 v4, 0x5

    .line 24
    const/4 v5, 0x3

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x4

    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 35
    .line 36
    invoke-interface {v1, v0, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-interface {v1, v0, v7, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v0, v5, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    aget-object v2, v2, v8

    .line 59
    .line 60
    invoke-interface {v1, v0, v8, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v0, v4, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v24

    .line 76
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-interface {v1, v0, v6, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const/16 v14, 0xb

    .line 95
    .line 96
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 97
    .line 98
    .line 99
    move-result v14

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
    invoke-interface {v1, v0, v15, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    check-cast v15, Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v21, v2

    .line 115
    .line 116
    const/16 v2, 0xe

    .line 117
    .line 118
    invoke-interface {v1, v0, v2, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    const/16 v11, 0xf

    .line 125
    .line 126
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    move-object/from16 v19, v2

    .line 131
    .line 132
    const/16 v2, 0x10

    .line 133
    .line 134
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move/from16 v18, v2

    .line 139
    .line 140
    const/16 v2, 0x11

    .line 141
    .line 142
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move/from16 v17, v2

    .line 147
    .line 148
    move-object/from16 v16, v10

    .line 149
    .line 150
    const/16 v2, 0x12

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-interface {v1, v0, v2, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v20, v2

    .line 160
    .line 161
    const/16 v2, 0x13

    .line 162
    .line 163
    invoke-interface {v1, v0, v2, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 p1, v2

    .line 170
    .line 171
    const/16 v2, 0x14

    .line 172
    .line 173
    move-object/from16 v26, v4

    .line 174
    .line 175
    sget-object v4, Lnd3/q1$a;->a:Lnd3/q1$a;

    .line 176
    .line 177
    invoke-interface {v1, v0, v2, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lnd3/q1;

    .line 182
    .line 183
    const/16 v4, 0x15

    .line 184
    .line 185
    invoke-interface {v1, v0, v4, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    const v4, 0x3fffff

    .line 192
    .line 193
    .line 194
    move-object/from16 v64, p1

    .line 195
    .line 196
    move-object/from16 v65, v2

    .line 197
    .line 198
    move-object/from16 v66, v3

    .line 199
    .line 200
    move-object/from16 v46, v5

    .line 201
    .line 202
    move-object/from16 v52, v6

    .line 203
    .line 204
    move-object/from16 v45, v7

    .line 205
    .line 206
    move/from16 v51, v8

    .line 207
    .line 208
    move/from16 v44, v9

    .line 209
    .line 210
    move/from16 v60, v11

    .line 211
    .line 212
    move/from16 v54, v12

    .line 213
    .line 214
    move/from16 v53, v13

    .line 215
    .line 216
    move/from16 v55, v14

    .line 217
    .line 218
    move-object/from16 v58, v15

    .line 219
    .line 220
    move-object/from16 v43, v16

    .line 221
    .line 222
    move/from16 v62, v17

    .line 223
    .line 224
    move/from16 v61, v18

    .line 225
    .line 226
    move-object/from16 v59, v19

    .line 227
    .line 228
    move-object/from16 v63, v20

    .line 229
    .line 230
    move-object/from16 v47, v21

    .line 231
    .line 232
    move-wide/from16 v56, v22

    .line 233
    .line 234
    move-wide/from16 v49, v24

    .line 235
    .line 236
    move-object/from16 v48, v26

    .line 237
    .line 238
    const v42, 0x3fffff

    .line 239
    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_0
    move-object v10, v11

    .line 244
    const/4 v3, 0x0

    .line 245
    const-wide/16 v24, 0x0

    .line 246
    .line 247
    move-object v4, v10

    .line 248
    move-object v5, v4

    .line 249
    move-object v6, v5

    .line 250
    move-object v7, v6

    .line 251
    move-object v8, v7

    .line 252
    move-object v9, v8

    .line 253
    move-object v12, v9

    .line 254
    move-object v13, v12

    .line 255
    move-object v14, v13

    .line 256
    move-object v15, v14

    .line 257
    move-object/from16 v27, v15

    .line 258
    .line 259
    move-wide/from16 v34, v24

    .line 260
    .line 261
    move-wide/from16 v36, v34

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v29, 0x0

    .line 269
    .line 270
    const/16 v30, 0x0

    .line 271
    .line 272
    const/16 v31, 0x0

    .line 273
    .line 274
    const/16 v32, 0x0

    .line 275
    .line 276
    const/16 v33, 0x0

    .line 277
    .line 278
    const/16 v38, 0x1

    .line 279
    .line 280
    :goto_0
    if-eqz v38, :cond_1

    .line 281
    .line 282
    move/from16 v39, v11

    .line 283
    .line 284
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    packed-switch v11, :pswitch_data_0

    .line 289
    .line 290
    .line 291
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 292
    .line 293
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :pswitch_0
    const/16 v11, 0x15

    .line 298
    .line 299
    move-object/from16 v40, v9

    .line 300
    .line 301
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 302
    .line 303
    invoke-interface {v1, v0, v11, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    move-object v10, v9

    .line 308
    check-cast v10, Ljava/lang/String;

    .line 309
    .line 310
    const/high16 v9, 0x200000

    .line 311
    .line 312
    :goto_1
    or-int/2addr v3, v9

    .line 313
    :goto_2
    move/from16 v11, v39

    .line 314
    .line 315
    :goto_3
    move-object/from16 v9, v40

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :pswitch_1
    move-object/from16 v40, v9

    .line 319
    .line 320
    const/16 v9, 0x14

    .line 321
    .line 322
    sget-object v11, Lnd3/q1$a;->a:Lnd3/q1$a;

    .line 323
    .line 324
    invoke-interface {v1, v0, v9, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    move-object v12, v9

    .line 329
    check-cast v12, Lnd3/q1;

    .line 330
    .line 331
    const/high16 v9, 0x100000

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :pswitch_2
    move-object/from16 v40, v9

    .line 335
    .line 336
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 337
    .line 338
    const/16 v11, 0x13

    .line 339
    .line 340
    invoke-interface {v1, v0, v11, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    move-object v13, v9

    .line 345
    check-cast v13, Ljava/lang/String;

    .line 346
    .line 347
    const/high16 v9, 0x80000

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :pswitch_3
    move-object/from16 v40, v9

    .line 351
    .line 352
    const/16 v11, 0x13

    .line 353
    .line 354
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 355
    .line 356
    const/16 v11, 0x12

    .line 357
    .line 358
    invoke-interface {v1, v0, v11, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Ljava/lang/String;

    .line 363
    .line 364
    const/high16 v9, 0x40000

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :pswitch_4
    move-object/from16 v40, v9

    .line 368
    .line 369
    const/16 v9, 0x11

    .line 370
    .line 371
    const/16 v11, 0x12

    .line 372
    .line 373
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 374
    .line 375
    .line 376
    move-result v16

    .line 377
    const/high16 v17, 0x20000

    .line 378
    .line 379
    or-int v3, v3, v17

    .line 380
    .line 381
    move/from16 v11, v16

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :pswitch_5
    move-object/from16 v40, v9

    .line 385
    .line 386
    const/16 v9, 0x10

    .line 387
    .line 388
    const/16 v11, 0x12

    .line 389
    .line 390
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 391
    .line 392
    .line 393
    move-result v30

    .line 394
    const/high16 v16, 0x10000

    .line 395
    .line 396
    :goto_4
    or-int v3, v3, v16

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :pswitch_6
    move-object/from16 v40, v9

    .line 400
    .line 401
    const/16 v9, 0xf

    .line 402
    .line 403
    const/16 v11, 0x12

    .line 404
    .line 405
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 406
    .line 407
    .line 408
    move-result v29

    .line 409
    const v16, 0x8000

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :pswitch_7
    move-object/from16 v40, v9

    .line 414
    .line 415
    const/16 v11, 0x12

    .line 416
    .line 417
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 418
    .line 419
    const/16 v11, 0xe

    .line 420
    .line 421
    invoke-interface {v1, v0, v11, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    move-object v14, v9

    .line 426
    check-cast v14, Ljava/lang/String;

    .line 427
    .line 428
    or-int/lit16 v3, v3, 0x4000

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :pswitch_8
    move-object/from16 v40, v9

    .line 432
    .line 433
    const/16 v11, 0xe

    .line 434
    .line 435
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 436
    .line 437
    const/16 v11, 0xd

    .line 438
    .line 439
    invoke-interface {v1, v0, v11, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    move-object v15, v9

    .line 444
    check-cast v15, Ljava/lang/String;

    .line 445
    .line 446
    or-int/lit16 v3, v3, 0x2000

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :pswitch_9
    move-object/from16 v40, v9

    .line 451
    .line 452
    const/16 v9, 0xc

    .line 453
    .line 454
    const/16 v11, 0xd

    .line 455
    .line 456
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v34

    .line 460
    or-int/lit16 v3, v3, 0x1000

    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :pswitch_a
    move-object/from16 v40, v9

    .line 465
    .line 466
    const/16 v9, 0xb

    .line 467
    .line 468
    const/16 v11, 0xd

    .line 469
    .line 470
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 471
    .line 472
    .line 473
    move-result v33

    .line 474
    or-int/lit16 v3, v3, 0x800

    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :pswitch_b
    move-object/from16 v40, v9

    .line 479
    .line 480
    const/16 v9, 0xa

    .line 481
    .line 482
    const/16 v11, 0xd

    .line 483
    .line 484
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 485
    .line 486
    .line 487
    move-result v31

    .line 488
    or-int/lit16 v3, v3, 0x400

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :pswitch_c
    move-object/from16 v40, v9

    .line 493
    .line 494
    const/16 v9, 0x9

    .line 495
    .line 496
    const/16 v11, 0xd

    .line 497
    .line 498
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 499
    .line 500
    .line 501
    move-result v32

    .line 502
    or-int/lit16 v3, v3, 0x200

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :pswitch_d
    move-object/from16 v40, v9

    .line 507
    .line 508
    const/16 v11, 0xd

    .line 509
    .line 510
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 511
    .line 512
    const/16 v11, 0x8

    .line 513
    .line 514
    invoke-interface {v1, v0, v11, v9, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ljava/lang/String;

    .line 519
    .line 520
    or-int/lit16 v3, v3, 0x100

    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :pswitch_e
    move-object/from16 v40, v9

    .line 525
    .line 526
    const/4 v9, 0x7

    .line 527
    const/16 v11, 0x8

    .line 528
    .line 529
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 530
    .line 531
    .line 532
    move-result v25

    .line 533
    or-int/lit16 v3, v3, 0x80

    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :pswitch_f
    move-object/from16 v40, v9

    .line 538
    .line 539
    const/4 v9, 0x6

    .line 540
    const/16 v11, 0x8

    .line 541
    .line 542
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v36

    .line 546
    or-int/lit8 v3, v3, 0x40

    .line 547
    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :pswitch_10
    move-object/from16 v40, v9

    .line 551
    .line 552
    const/16 v11, 0x8

    .line 553
    .line 554
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 555
    .line 556
    const/4 v11, 0x5

    .line 557
    invoke-interface {v1, v0, v11, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    check-cast v8, Ljava/lang/String;

    .line 562
    .line 563
    or-int/lit8 v3, v3, 0x20

    .line 564
    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :pswitch_11
    move-object/from16 v40, v9

    .line 568
    .line 569
    const/4 v9, 0x4

    .line 570
    aget-object v11, v2, v9

    .line 571
    .line 572
    invoke-interface {v1, v0, v9, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Ljava/util/List;

    .line 577
    .line 578
    or-int/lit8 v3, v3, 0x10

    .line 579
    .line 580
    goto/16 :goto_2

    .line 581
    .line 582
    :pswitch_12
    move-object/from16 v40, v9

    .line 583
    .line 584
    const/4 v9, 0x4

    .line 585
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 586
    .line 587
    const/4 v9, 0x3

    .line 588
    invoke-interface {v1, v0, v9, v11, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    check-cast v7, Ljava/lang/String;

    .line 593
    .line 594
    or-int/lit8 v3, v3, 0x8

    .line 595
    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :pswitch_13
    move-object/from16 v40, v9

    .line 599
    .line 600
    const/4 v9, 0x3

    .line 601
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 602
    .line 603
    move-object/from16 v28, v2

    .line 604
    .line 605
    move-object/from16 v2, v40

    .line 606
    .line 607
    const/4 v9, 0x2

    .line 608
    invoke-interface {v1, v0, v9, v11, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Ljava/lang/String;

    .line 613
    .line 614
    or-int/lit8 v3, v3, 0x4

    .line 615
    .line 616
    :goto_5
    move-object v9, v2

    .line 617
    :goto_6
    move-object/from16 v2, v28

    .line 618
    .line 619
    move/from16 v11, v39

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :pswitch_14
    move-object/from16 v28, v2

    .line 624
    .line 625
    move-object v2, v9

    .line 626
    const/4 v9, 0x2

    .line 627
    const/4 v11, 0x1

    .line 628
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 629
    .line 630
    .line 631
    move-result v26

    .line 632
    or-int/lit8 v3, v3, 0x2

    .line 633
    .line 634
    goto :goto_5

    .line 635
    :pswitch_15
    move-object/from16 v28, v2

    .line 636
    .line 637
    move-object v2, v9

    .line 638
    const/4 v11, 0x1

    .line 639
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 640
    .line 641
    move-object/from16 v24, v2

    .line 642
    .line 643
    move-object/from16 v11, v27

    .line 644
    .line 645
    const/4 v2, 0x0

    .line 646
    invoke-interface {v1, v0, v2, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    move-object/from16 v27, v9

    .line 651
    .line 652
    check-cast v27, Ljava/lang/String;

    .line 653
    .line 654
    or-int/lit8 v3, v3, 0x1

    .line 655
    .line 656
    move-object/from16 v9, v24

    .line 657
    .line 658
    goto :goto_6

    .line 659
    :pswitch_16
    move-object/from16 v28, v2

    .line 660
    .line 661
    move-object/from16 v24, v9

    .line 662
    .line 663
    move-object/from16 v11, v27

    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    move-object/from16 v2, v28

    .line 667
    .line 668
    move/from16 v11, v39

    .line 669
    .line 670
    const/16 v38, 0x0

    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :cond_1
    move-object/from16 v24, v9

    .line 675
    .line 676
    move/from16 v39, v11

    .line 677
    .line 678
    move-object/from16 v11, v27

    .line 679
    .line 680
    move/from16 v42, v3

    .line 681
    .line 682
    move-object/from16 v52, v4

    .line 683
    .line 684
    move-object/from16 v47, v5

    .line 685
    .line 686
    move-object/from16 v63, v6

    .line 687
    .line 688
    move-object/from16 v46, v7

    .line 689
    .line 690
    move-object/from16 v48, v8

    .line 691
    .line 692
    move-object/from16 v66, v10

    .line 693
    .line 694
    move-object/from16 v43, v11

    .line 695
    .line 696
    move-object/from16 v65, v12

    .line 697
    .line 698
    move-object/from16 v64, v13

    .line 699
    .line 700
    move-object/from16 v59, v14

    .line 701
    .line 702
    move-object/from16 v58, v15

    .line 703
    .line 704
    move-object/from16 v45, v24

    .line 705
    .line 706
    move/from16 v51, v25

    .line 707
    .line 708
    move/from16 v44, v26

    .line 709
    .line 710
    move/from16 v60, v29

    .line 711
    .line 712
    move/from16 v61, v30

    .line 713
    .line 714
    move/from16 v54, v31

    .line 715
    .line 716
    move/from16 v53, v32

    .line 717
    .line 718
    move/from16 v55, v33

    .line 719
    .line 720
    move-wide/from16 v56, v34

    .line 721
    .line 722
    move-wide/from16 v49, v36

    .line 723
    .line 724
    move/from16 v62, v39

    .line 725
    .line 726
    :goto_7
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 727
    .line 728
    .line 729
    new-instance v0, Lnd3/d;

    .line 730
    .line 731
    move-object/from16 v41, v0

    .line 732
    .line 733
    const/16 v67, 0x0

    .line 734
    .line 735
    invoke-direct/range {v41 .. v67}, Lnd3/d;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lnd3/q1;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 736
    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_16
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lnd3/d;)V
    .locals 1

    .line 1
    sget-object v0, Lnd3/d$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lnd3/d;->x(Lnd3/d;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    invoke-static {}, Lnd3/d;->a()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    aput-object v5, v1, v4

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aput-object v5, v1, v4

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    aget-object v0, v0, v4

    .line 39
    .line 40
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v1, v4

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v1, v0

    .line 52
    .line 53
    sget-object v0, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 54
    .line 55
    const/4 v4, 0x6

    .line 56
    aput-object v0, v1, v4

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    aput-object v3, v1, v4

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    aput-object v5, v1, v4

    .line 68
    .line 69
    const/16 v4, 0x9

    .line 70
    .line 71
    aput-object v3, v1, v4

    .line 72
    .line 73
    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 74
    .line 75
    const/16 v5, 0xa

    .line 76
    .line 77
    aput-object v4, v1, v5

    .line 78
    .line 79
    const/16 v5, 0xb

    .line 80
    .line 81
    aput-object v3, v1, v5

    .line 82
    .line 83
    const/16 v5, 0xc

    .line 84
    .line 85
    aput-object v0, v1, v5

    .line 86
    .line 87
    const/16 v0, 0xd

    .line 88
    .line 89
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    aput-object v5, v1, v0

    .line 94
    .line 95
    const/16 v0, 0xe

    .line 96
    .line 97
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    aput-object v5, v1, v0

    .line 102
    .line 103
    const/16 v0, 0xf

    .line 104
    .line 105
    aput-object v4, v1, v0

    .line 106
    .line 107
    const/16 v0, 0x10

    .line 108
    .line 109
    aput-object v3, v1, v0

    .line 110
    .line 111
    const/16 v0, 0x11

    .line 112
    .line 113
    aput-object v3, v1, v0

    .line 114
    .line 115
    const/16 v0, 0x12

    .line 116
    .line 117
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aput-object v3, v1, v0

    .line 122
    .line 123
    const/16 v0, 0x13

    .line 124
    .line 125
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    aput-object v3, v1, v0

    .line 130
    .line 131
    sget-object v0, Lnd3/q1$a;->a:Lnd3/q1$a;

    .line 132
    .line 133
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/16 v3, 0x14

    .line 138
    .line 139
    aput-object v0, v1, v3

    .line 140
    .line 141
    const/16 v0, 0x15

    .line 142
    .line 143
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v1, v0

    .line 148
    .line 149
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd3/d$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lnd3/d;

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
    sget-object v0, Lnd3/d$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnd3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnd3/d$a;->b(Lkotlinx/serialization/encoding/Encoder;Lnd3/d;)V

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
