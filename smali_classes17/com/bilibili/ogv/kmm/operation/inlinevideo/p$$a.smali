.class public final synthetic Lcom/bilibili/ogv/kmm/operation/inlinevideo/p$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/kmm/operation/inlinevideo/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/p;",
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
        "com/bilibili/ogv/kmm/operation/inlinevideo/VideoInfo.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/p;",
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
.field public static final a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/p$$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/p$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/p$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/p$$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/p$$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/p$$a;->c:I

    .line 11
    .line 12
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    .line 14
    const-string v2, "com.bilibili.ogv.kmm.operation.inlinevideo.VideoInfo"

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "total_duration"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "auto_seek"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "inline_scene"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "inline_type"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "clip_info"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/p$$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/ogv/kmm/operation/inlinevideo/p;
    .locals 23

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/p$$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lzs1/c;->a:Lzs1/c;

    .line 22
    .line 23
    invoke-interface {v1, v0, v7, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Lyf3/b;

    .line 28
    .line 29
    invoke-interface {v1, v0, v6, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lyf3/b;

    .line 34
    .line 35
    sget-object v6, Lcom/bilibili/ogv/kmm/operation/inlinevideo/f;->c:Lcom/bilibili/ogv/kmm/operation/inlinevideo/f;

    .line 36
    .line 37
    invoke-interface {v1, v0, v5, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineScene;

    .line 42
    .line 43
    sget-object v6, Lcom/bilibili/ogv/kmm/operation/inlinevideo/g;->c:Lcom/bilibili/ogv/kmm/operation/inlinevideo/g;

    .line 44
    .line 45
    invoke-interface {v1, v0, v3, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;

    .line 50
    .line 51
    sget-object v6, Lcom/bilibili/ogv/kmm/operation/inlinevideo/b$$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/b$$a;

    .line 52
    .line 53
    invoke-interface {v1, v0, v4, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/bilibili/ogv/kmm/operation/inlinevideo/b;

    .line 58
    .line 59
    const/16 v6, 0x1f

    .line 60
    .line 61
    move-object/from16 v17, v2

    .line 62
    .line 63
    move-object/from16 v19, v3

    .line 64
    .line 65
    move-object/from16 v20, v4

    .line 66
    .line 67
    move-object/from16 v18, v5

    .line 68
    .line 69
    move-object/from16 v16, v7

    .line 70
    .line 71
    const/16 v15, 0x1f

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    move-object v9, v8

    .line 76
    move-object v10, v9

    .line 77
    move-object v11, v10

    .line 78
    move-object v12, v11

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v13, 0x1

    .line 81
    :goto_0
    if-eqz v13, :cond_7

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const/4 v15, -0x1

    .line 88
    if-eq v14, v15, :cond_6

    .line 89
    .line 90
    if-eqz v14, :cond_5

    .line 91
    .line 92
    if-eq v14, v6, :cond_4

    .line 93
    .line 94
    if-eq v14, v5, :cond_3

    .line 95
    .line 96
    if-eq v14, v3, :cond_2

    .line 97
    .line 98
    if-ne v14, v4, :cond_1

    .line 99
    .line 100
    sget-object v14, Lcom/bilibili/ogv/kmm/operation/inlinevideo/b$$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/b$$a;

    .line 101
    .line 102
    invoke-interface {v1, v0, v4, v14, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Lcom/bilibili/ogv/kmm/operation/inlinevideo/b;

    .line 107
    .line 108
    or-int/lit8 v2, v2, 0x10

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 112
    .line 113
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    sget-object v14, Lcom/bilibili/ogv/kmm/operation/inlinevideo/g;->c:Lcom/bilibili/ogv/kmm/operation/inlinevideo/g;

    .line 118
    .line 119
    invoke-interface {v1, v0, v3, v14, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;

    .line 124
    .line 125
    or-int/lit8 v2, v2, 0x8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    sget-object v14, Lcom/bilibili/ogv/kmm/operation/inlinevideo/f;->c:Lcom/bilibili/ogv/kmm/operation/inlinevideo/f;

    .line 129
    .line 130
    invoke-interface {v1, v0, v5, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineScene;

    .line 135
    .line 136
    or-int/lit8 v2, v2, 0x4

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    sget-object v14, Lzs1/c;->a:Lzs1/c;

    .line 140
    .line 141
    invoke-interface {v1, v0, v6, v14, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lyf3/b;

    .line 146
    .line 147
    or-int/lit8 v2, v2, 0x2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    sget-object v14, Lzs1/c;->a:Lzs1/c;

    .line 151
    .line 152
    invoke-interface {v1, v0, v7, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lyf3/b;

    .line 157
    .line 158
    or-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    const/4 v13, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_7
    move v15, v2

    .line 164
    move-object/from16 v16, v8

    .line 165
    .line 166
    move-object/from16 v17, v9

    .line 167
    .line 168
    move-object/from16 v18, v10

    .line 169
    .line 170
    move-object/from16 v19, v11

    .line 171
    .line 172
    move-object/from16 v20, v12

    .line 173
    .line 174
    :goto_1
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/p;

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    move-object v14, v0

    .line 184
    invoke-direct/range {v14 .. v22}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/p;-><init>(ILyf3/b;Lyf3/b;Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineScene;Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;Lcom/bilibili/ogv/kmm/operation/inlinevideo/b;Lkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/i;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/ogv/kmm/operation/inlinevideo/p;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/p$$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/p;->f(Lcom/bilibili/ogv/kmm/operation/inlinevideo/p;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v1, Lzs1/c;->a:Lzs1/c;

    .line 5
    .line 6
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    sget-object v2, Lcom/bilibili/ogv/kmm/operation/inlinevideo/f;->c:Lcom/bilibili/ogv/kmm/operation/inlinevideo/f;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    sget-object v2, Lcom/bilibili/ogv/kmm/operation/inlinevideo/g;->c:Lcom/bilibili/ogv/kmm/operation/inlinevideo/g;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    sget-object v1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/b$$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/b$$a;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x4

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/p$$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/ogv/kmm/operation/inlinevideo/p;

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
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/p$$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/ogv/kmm/operation/inlinevideo/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/p$$a;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/ogv/kmm/operation/inlinevideo/p;)V

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
