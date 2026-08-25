.class public final synthetic Lzu1/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lzu1/c;",
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
        "com/bilibili/ogv/kmm/operation/promotion/Promotion.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lzu1/c;",
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
.field public static final a:Lzu1/c$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzu1/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzu1/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzu1/c$a;->a:Lzu1/c$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lzu1/c$a;->c:I

    .line 11
    .line 12
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    .line 14
    const-string v2, "com.bilibili.ogv.kmm.operation.promotion.Promotion"

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "title"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "url"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sub_title"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "button"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "order_report_params"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "report"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lzu1/c$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lzu1/c;
    .locals 26

    .line 1
    sget-object v0, Lzu1/c$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lzu1/c;->a()[Lkotlinx/serialization/KSerializer;

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
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x5

    .line 20
    const/4 v7, 0x4

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v9, Lzu1/a$a;->a:Lzu1/a$a;

    .line 39
    .line 40
    invoke-interface {v1, v0, v4, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lzu1/a;

    .line 45
    .line 46
    aget-object v9, v2, v7

    .line 47
    .line 48
    invoke-interface {v1, v0, v7, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/util/Map;

    .line 53
    .line 54
    aget-object v2, v2, v6

    .line 55
    .line 56
    invoke-interface {v1, v0, v6, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map;

    .line 61
    .line 62
    const/16 v6, 0x3f

    .line 63
    .line 64
    move-object/from16 v24, v2

    .line 65
    .line 66
    move-object/from16 v19, v3

    .line 67
    .line 68
    move-object/from16 v22, v4

    .line 69
    .line 70
    move-object/from16 v21, v5

    .line 71
    .line 72
    move-object/from16 v23, v7

    .line 73
    .line 74
    move-object/from16 v20, v8

    .line 75
    .line 76
    const/16 v18, 0x3f

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_0
    move-object v11, v10

    .line 81
    move-object v12, v11

    .line 82
    move-object v13, v12

    .line 83
    move-object v14, v13

    .line 84
    move-object v15, v14

    .line 85
    const/4 v3, 0x0

    .line 86
    const/16 v16, 0x1

    .line 87
    .line 88
    :goto_0
    if-eqz v16, :cond_1

    .line 89
    .line 90
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    packed-switch v9, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 98
    .line 99
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :pswitch_0
    aget-object v9, v2, v6

    .line 104
    .line 105
    invoke-interface {v1, v0, v6, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    move-object v15, v9

    .line 110
    check-cast v15, Ljava/util/Map;

    .line 111
    .line 112
    or-int/lit8 v3, v3, 0x20

    .line 113
    .line 114
    :goto_1
    const/4 v9, 0x0

    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    aget-object v9, v2, v7

    .line 117
    .line 118
    invoke-interface {v1, v0, v7, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    move-object v14, v9

    .line 123
    check-cast v14, Ljava/util/Map;

    .line 124
    .line 125
    or-int/lit8 v3, v3, 0x10

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_2
    sget-object v9, Lzu1/a$a;->a:Lzu1/a$a;

    .line 129
    .line 130
    invoke-interface {v1, v0, v4, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    move-object v13, v9

    .line 135
    check-cast v13, Lzu1/a;

    .line 136
    .line 137
    or-int/lit8 v3, v3, 0x8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_3
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    or-int/lit8 v3, v3, 0x4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_4
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    or-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_5
    const/4 v9, 0x0

    .line 155
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    or-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_6
    const/4 v9, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    move/from16 v18, v3

    .line 167
    .line 168
    move-object/from16 v19, v10

    .line 169
    .line 170
    move-object/from16 v20, v11

    .line 171
    .line 172
    move-object/from16 v21, v12

    .line 173
    .line 174
    move-object/from16 v22, v13

    .line 175
    .line 176
    move-object/from16 v23, v14

    .line 177
    .line 178
    move-object/from16 v24, v15

    .line 179
    .line 180
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lzu1/c;

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    move-object/from16 v17, v0

    .line 188
    .line 189
    invoke-direct/range {v17 .. v25}, Lzu1/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzu1/a;Ljava/util/Map;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lzu1/c;)V
    .locals 1

    .line 1
    sget-object v0, Lzu1/c$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lzu1/c;->g(Lzu1/c;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    invoke-static {}, Lzu1/c;->a()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    sget-object v3, Lzu1/a$a;->a:Lzu1/a$a;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzu1/c$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lzu1/c;

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
    sget-object v0, Lzu1/c$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lzu1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzu1/c$a;->b(Lkotlinx/serialization/encoding/Encoder;Lzu1/c;)V

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
