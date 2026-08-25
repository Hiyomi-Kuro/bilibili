.class public final synthetic Lyu1/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lyu1/a;",
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
        "com/bilibili/ogv/kmm/operation/inlinesinglecard/InlineSingleCard.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lyu1/a;",
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
.field public static final a:Lyu1/a$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyu1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyu1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyu1/a$a;->a:Lyu1/a$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lyu1/a$a;->c:I

    .line 11
    .line 12
    new-instance v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    .line 14
    const-string v3, "com.bilibili.ogv.kmm.operation.inlinesinglecard.InlineSingleCard"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "title"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "sub_title"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "cover"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "v_cover"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "inline_video_card"

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "url"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "season_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "status"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lyu1/a$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lyu1/a;
    .locals 32

    .line 1
    sget-object v0, Lyu1/a$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v10, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$a;

    .line 41
    .line 42
    invoke-interface {v1, v0, v7, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;

    .line 47
    .line 48
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    sget-object v4, Lcom/bilibili/ogv/kmm/operation/api/k$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/k$$a;

    .line 57
    .line 58
    invoke-interface {v1, v0, v3, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/bilibili/ogv/kmm/operation/api/k;

    .line 63
    .line 64
    const/16 v4, 0xff

    .line 65
    .line 66
    move-object/from16 v22, v2

    .line 67
    .line 68
    move-object/from16 v30, v3

    .line 69
    .line 70
    move-object/from16 v27, v5

    .line 71
    .line 72
    move-object/from16 v25, v6

    .line 73
    .line 74
    move-object/from16 v26, v7

    .line 75
    .line 76
    move-object/from16 v24, v8

    .line 77
    .line 78
    move-object/from16 v23, v9

    .line 79
    .line 80
    move-wide/from16 v28, v12

    .line 81
    .line 82
    const/16 v21, 0xff

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_0
    const-wide/16 v12, 0x0

    .line 87
    .line 88
    move-object v10, v11

    .line 89
    move-object v14, v10

    .line 90
    move-object v15, v14

    .line 91
    move-object/from16 v16, v15

    .line 92
    .line 93
    move-wide/from16 v17, v12

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/16 v19, 0x1

    .line 97
    .line 98
    move-object/from16 v12, v16

    .line 99
    .line 100
    move-object v13, v12

    .line 101
    :goto_0
    if-eqz v19, :cond_1

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    packed-switch v9, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 111
    .line 112
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :pswitch_0
    sget-object v9, Lcom/bilibili/ogv/kmm/operation/api/k$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/k$$a;

    .line 117
    .line 118
    invoke-interface {v1, v0, v3, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    move-object v10, v9

    .line 123
    check-cast v10, Lcom/bilibili/ogv/kmm/operation/api/k;

    .line 124
    .line 125
    or-int/lit16 v2, v2, 0x80

    .line 126
    .line 127
    :goto_1
    const/4 v9, 0x1

    .line 128
    goto :goto_0

    .line 129
    :pswitch_1
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v17

    .line 133
    or-int/lit8 v2, v2, 0x40

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_2
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    or-int/lit8 v2, v2, 0x20

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_3
    sget-object v9, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$a;

    .line 144
    .line 145
    invoke-interface {v1, v0, v7, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    move-object v15, v9

    .line 150
    check-cast v15, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;

    .line 151
    .line 152
    or-int/lit8 v2, v2, 0x10

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_4
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    or-int/lit8 v2, v2, 0x8

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_5
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    or-int/lit8 v2, v2, 0x4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_6
    const/4 v9, 0x1

    .line 170
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    or-int/lit8 v2, v2, 0x2

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_7
    const/4 v9, 0x1

    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    or-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    move-object/from16 v11, v20

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_8
    const/16 v19, 0x0

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    move/from16 v21, v2

    .line 192
    .line 193
    move-object/from16 v30, v10

    .line 194
    .line 195
    move-object/from16 v22, v11

    .line 196
    .line 197
    move-object/from16 v23, v12

    .line 198
    .line 199
    move-object/from16 v24, v13

    .line 200
    .line 201
    move-object/from16 v25, v14

    .line 202
    .line 203
    move-object/from16 v26, v15

    .line 204
    .line 205
    move-object/from16 v27, v16

    .line 206
    .line 207
    move-wide/from16 v28, v17

    .line 208
    .line 209
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lyu1/a;

    .line 213
    .line 214
    const/16 v31, 0x0

    .line 215
    .line 216
    move-object/from16 v20, v0

    .line 217
    .line 218
    invoke-direct/range {v20 .. v31}, Lyu1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;Ljava/lang/String;JLcom/bilibili/ogv/kmm/operation/api/k;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lyu1/a;)V
    .locals 1

    .line 1
    sget-object v0, Lyu1/a$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lyu1/a;->i(Lyu1/a;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v2, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$a;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x4

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    sget-object v2, Lcom/bilibili/ogv/kmm/operation/api/k$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/k$$a;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyu1/a$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lyu1/a;

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
    sget-object v0, Lyu1/a$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lyu1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyu1/a$a;->b(Lkotlinx/serialization/encoding/Encoder;Lyu1/a;)V

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
