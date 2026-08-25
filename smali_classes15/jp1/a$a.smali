.class public final synthetic Ljp1/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Ljp1/a;",
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
        "com/bilibili/mall/kmm/detailVideo/comment/model/MallDetailCommentItemModel.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Ljp1/a;",
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
        "virtumart_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljp1/a$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljp1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljp1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljp1/a$a;->a:Ljp1/a$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bilibili.mall.kmm.detailVideo.comment.model.MallDetailCommentItemModel"

    .line 11
    .line 12
    const/16 v3, 0x23

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ugcId"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "root"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "parent"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "type"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "state"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "subjectId"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "subjectType"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "subjectName"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "subjectUrl"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "merchantId"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "orderId"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "score"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "skuId"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "skuSpecStr"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "content"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "contentIsOpen"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "displayMessage"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "upCount"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "downCount"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "imgs"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "video"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "replyCount"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v0, "actualCount"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const-string v0, "ctime"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string v0, "publishTime"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    const-string v0, "publishTimeDesc"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    const-string v0, "ats"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    const-string v0, "atUserInfoDTOs"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    const-string v0, "voteType"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    const-string v0, "tags"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    const-string v0, "mid"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    const-string v0, "userinfo"

    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    const-string v0, "publishSource"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    const-string v0, "activityId"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    const-string v0, "dynId"

    .line 189
    .line 190
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    sput-object v1, Ljp1/a$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 194
    .line 195
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Ljp1/a;
    .locals 101

    sget-object v0, Ljp1/a$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Ljp1/a;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/16 v15, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    invoke-interface {v1, v0, v6, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v1, v0, v5, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v1, v0, v4, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v8, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-interface {v1, v0, v12, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-interface {v1, v0, v14, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-interface {v1, v0, v11, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-interface {v1, v0, v10, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v1, v0, v13, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    invoke-interface {v1, v0, v15, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/16 v13, 0x9

    invoke-interface {v1, v0, v13, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    move-object/from16 v26, v4

    const/16 v4, 0xa

    invoke-interface {v1, v0, v4, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    move-object/from16 v25, v4

    const/16 v4, 0xb

    invoke-interface {v1, v0, v4, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v24, v4

    const/16 v4, 0xc

    invoke-interface {v1, v0, v4, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    move-object/from16 v23, v4

    const/16 v4, 0xd

    invoke-interface {v1, v0, v4, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v22, v4

    const/16 v4, 0xe

    invoke-interface {v1, v0, v4, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v21, v4

    const/16 v4, 0xf

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    move/from16 v29, v4

    const/16 v4, 0x10

    invoke-interface {v1, v0, v4, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v16, v4

    const/16 v4, 0x11

    invoke-interface {v1, v0, v4, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v30, v4

    const/16 v4, 0x12

    invoke-interface {v1, v0, v4, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v31, v4

    move-object/from16 v20, v5

    const/16 v4, 0x13

    aget-object v5, v2, v4

    invoke-interface {v1, v0, v4, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/16 v5, 0x14

    move-object/from16 v32, v4

    sget-object v4, Ljp1/c$a;->a:Ljp1/c$a;

    invoke-interface {v1, v0, v5, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp1/c;

    const/16 v5, 0x15

    invoke-interface {v1, v0, v5, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    move-object/from16 v33, v4

    const/16 v4, 0x16

    invoke-interface {v1, v0, v4, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v34, v4

    const/16 v4, 0x17

    invoke-interface {v1, v0, v4, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    move-object/from16 v35, v4

    const/16 v4, 0x18

    invoke-interface {v1, v0, v4, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    move-object/from16 v36, v4

    const/16 v4, 0x19

    invoke-interface {v1, v0, v4, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v19, v4

    const/16 v9, 0x1a

    aget-object v4, v2, v9

    invoke-interface {v1, v0, v9, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object/from16 v18, v4

    const/16 v9, 0x1b

    aget-object v4, v2, v9

    invoke-interface {v1, v0, v9, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/16 v9, 0x1c

    invoke-interface {v1, v0, v9, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    move-object/from16 v37, v4

    const/16 v4, 0x1d

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v4, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v4, 0x1e

    invoke-interface {v1, v0, v4, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    move-object/from16 v17, v2

    const/16 v2, 0x1f

    move-object/from16 v38, v4

    sget-object v4, Llp1/p$a;->a:Llp1/p$a;

    invoke-interface {v1, v0, v2, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp1/p;

    const/16 v4, 0x20

    invoke-interface {v1, v0, v4, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 p1, v2

    const/16 v2, 0x21

    invoke-interface {v1, v0, v2, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/16 v8, 0x22

    invoke-interface {v1, v0, v8, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/4 v7, -0x1

    move-object/from16 v96, p1

    move-object/from16 v98, v2

    move-object/from16 v99, v3

    move-object/from16 v97, v4

    move-object/from16 v86, v5

    move-object/from16 v65, v6

    move-object/from16 v93, v9

    move-object/from16 v71, v10

    move-object/from16 v70, v11

    move-object/from16 v68, v12

    move-object/from16 v74, v13

    move-object/from16 v69, v14

    move-object/from16 v73, v15

    move-object/from16 v81, v16

    move-object/from16 v94, v17

    move-object/from16 v91, v18

    move-object/from16 v90, v19

    move-object/from16 v66, v20

    move-object/from16 v79, v21

    move-object/from16 v78, v22

    move-object/from16 v77, v23

    move-object/from16 v76, v24

    move-object/from16 v75, v25

    move-object/from16 v67, v26

    move-object/from16 v72, v27

    move/from16 v80, v29

    move-object/from16 v82, v30

    move-object/from16 v83, v31

    move-object/from16 v84, v32

    move-object/from16 v85, v33

    move-object/from16 v87, v34

    move-object/from16 v88, v35

    move-object/from16 v89, v36

    move-object/from16 v92, v37

    move-object/from16 v95, v38

    const/16 v63, -0x1

    const/16 v64, 0x7

    goto/16 :goto_a

    :cond_0
    move-object v3, v7

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v37, v15

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    const/4 v7, 0x0

    const/16 v36, 0x0

    const/16 v59, 0x1

    const/16 v60, 0x0

    :goto_0
    if-eqz v59, :cond_1

    move-object/from16 v61, v15

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v15, 0x22

    move-object/from16 v62, v3

    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    invoke-interface {v1, v0, v15, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    or-int/lit8 v60, v60, 0x4

    sget-object v10, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v20, v2

    move-object v10, v3

    :goto_1
    move-object/from16 v27, v38

    move-object/from16 v29, v39

    move-object/from16 v30, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v28, v45

    move-object/from16 v35, v46

    move-object/from16 v26, v47

    move-object/from16 v25, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v2, v56

    move-object/from16 v3, v62

    :goto_2
    const/4 v15, 0x0

    move-object/from16 v56, v55

    goto/16 :goto_9

    :pswitch_1
    move-object/from16 v62, v3

    const/16 v3, 0x21

    sget-object v15, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-interface {v1, v0, v3, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    or-int/lit8 v60, v60, 0x2

    sget-object v11, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v20, v2

    move-object v11, v3

    goto :goto_1

    :pswitch_2
    move-object/from16 v62, v3

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/16 v15, 0x20

    invoke-interface {v1, v0, v15, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    or-int/lit8 v60, v60, 0x1

    sget-object v14, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v20, v2

    move-object v14, v3

    goto :goto_1

    :pswitch_3
    move-object/from16 v62, v3

    const/16 v15, 0x20

    const/16 v3, 0x1f

    sget-object v15, Llp1/p$a;->a:Llp1/p$a;

    invoke-interface {v1, v0, v3, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llp1/p;

    const/high16 v12, -0x80000000

    or-int/2addr v7, v12

    sget-object v12, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v20, v2

    move-object v12, v3

    goto :goto_1

    :pswitch_4
    move-object/from16 v62, v3

    const/16 v3, 0x1e

    sget-object v15, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    invoke-interface {v1, v0, v3, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v7, v4

    sget-object v4, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v20, v2

    move-object v4, v3

    goto :goto_1

    :pswitch_5
    move-object/from16 v62, v3

    const/16 v3, 0x1d

    aget-object v15, v2, v3

    invoke-interface {v1, v0, v3, v15, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/high16 v15, 0x20000000

    :goto_3
    or-int/2addr v7, v15

    sget-object v15, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v20, v2

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v62, v3

    const/16 v3, 0x1d

    const/16 v15, 0x1c

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-interface {v1, v0, v15, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/high16 v6, 0x10000000

    or-int/2addr v7, v6

    sget-object v6, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v20, v2

    move-object v6, v3

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v62, v3

    const/16 v3, 0x1b

    aget-object v15, v2, v3

    invoke-interface {v1, v0, v3, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const/high16 v15, 0x8000000

    goto :goto_3

    :pswitch_8
    move-object/from16 v62, v3

    const/16 v15, 0x1a

    aget-object v3, v2, v15

    invoke-interface {v1, v0, v15, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/high16 v9, 0x4000000

    or-int/2addr v7, v9

    sget-object v9, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v20, v2

    move-object v9, v3

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v62, v3

    const/16 v15, 0x1a

    const/16 v3, 0x19

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v1, v0, v3, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/high16 v8, 0x2000000

    or-int/2addr v7, v8

    sget-object v8, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v20, v2

    move-object v8, v3

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v62, v3

    const/16 v3, 0x18

    sget-object v15, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    move-object/from16 v63, v4

    move-object/from16 v4, v62

    invoke-interface {v1, v0, v3, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/high16 v4, 0x1000000

    or-int/2addr v7, v4

    sget-object v4, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v20, v2

    move-object/from16 v27, v38

    move-object/from16 v29, v39

    move-object/from16 v30, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v28, v45

    move-object/from16 v35, v46

    move-object/from16 v26, v47

    move-object/from16 v25, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v2, v56

    :goto_4
    move-object/from16 v4, v63

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v63, v4

    move-object v4, v3

    const/16 v3, 0x17

    sget-object v15, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    move-object/from16 v62, v4

    move-object/from16 v4, v61

    invoke-interface {v1, v0, v3, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/high16 v4, 0x800000

    or-int/2addr v7, v4

    sget-object v4, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v20, v2

    move-object/from16 v61, v3

    :goto_5
    move-object/from16 v27, v38

    move-object/from16 v29, v39

    move-object/from16 v30, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v28, v45

    move-object/from16 v35, v46

    move-object/from16 v26, v47

    move-object/from16 v25, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v2, v56

    move-object/from16 v3, v62

    goto :goto_4

    :pswitch_c
    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v4, v61

    const/16 v3, 0x16

    sget-object v15, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v4, v58

    invoke-interface {v1, v0, v3, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/high16 v4, 0x400000

    or-int/2addr v7, v4

    sget-object v4, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v20, v2

    move-object/from16 v58, v3

    goto :goto_5

    :pswitch_d
    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v4, v58

    const/16 v3, 0x15

    sget-object v15, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v4, v57

    invoke-interface {v1, v0, v3, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/high16 v4, 0x200000

    or-int/2addr v7, v4

    sget-object v4, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v20, v2

    move-object/from16 v57, v3

    goto :goto_5

    :pswitch_e
    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v4, v57

    const/16 v3, 0x14

    sget-object v15, Ljp1/c$a;->a:Ljp1/c$a;

    move-object/from16 v4, v56

    invoke-interface {v1, v0, v3, v15, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp1/c;

    const/high16 v4, 0x100000

    or-int/2addr v7, v4

    sget-object v4, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v20, v2

    move-object v2, v3

    move-object/from16 v27, v38

    move-object/from16 v29, v39

    move-object/from16 v30, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v28, v45

    move-object/from16 v35, v46

    move-object/from16 v26, v47

    move-object/from16 v25, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v56, v55

    :goto_6
    move-object/from16 v3, v62

    move-object/from16 v4, v63

    const/4 v15, 0x0

    goto/16 :goto_9

    :pswitch_f
    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v4, v56

    const/16 v3, 0x13

    aget-object v15, v2, v3

    move-object/from16 v20, v2

    move-object/from16 v2, v55

    invoke-interface {v1, v0, v3, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/high16 v15, 0x80000

    or-int/2addr v7, v15

    sget-object v15, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v56, v2

    :goto_7
    move-object v2, v4

    move-object/from16 v27, v38

    move-object/from16 v29, v39

    move-object/from16 v30, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v28, v45

    move-object/from16 v35, v46

    move-object/from16 v26, v47

    move-object/from16 v25, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    goto :goto_6

    :pswitch_10
    move-object/from16 v20, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v2, v55

    move-object/from16 v4, v56

    const/16 v3, 0x13

    const/16 v15, 0x12

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v56, v2

    move-object/from16 v2, v54

    invoke-interface {v1, v0, v15, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/high16 v3, 0x40000

    or-int/2addr v7, v3

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v54, v2

    goto :goto_7

    :pswitch_11
    move-object/from16 v20, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v2, v54

    move-object/from16 v4, v56

    move-object/from16 v56, v55

    const/16 v3, 0x11

    sget-object v15, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v2, v53

    invoke-interface {v1, v0, v3, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/high16 v3, 0x20000

    or-int/2addr v7, v3

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v53, v2

    goto :goto_7

    :pswitch_12
    move-object/from16 v20, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v2, v53

    move-object/from16 v4, v56

    move-object/from16 v56, v55

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v16, v2

    move-object/from16 v2, v52

    const/16 v15, 0x10

    invoke-interface {v1, v0, v15, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v3, 0x10000

    or-int/2addr v7, v3

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v21, v2

    move-object v2, v4

    move-object/from16 v53, v16

    :goto_8
    move-object/from16 v27, v38

    move-object/from16 v29, v39

    move-object/from16 v30, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v28, v45

    move-object/from16 v35, v46

    move-object/from16 v26, v47

    move-object/from16 v25, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    goto/16 :goto_6

    :pswitch_13
    move-object/from16 v20, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v2, v52

    move-object/from16 v16, v53

    move-object/from16 v4, v56

    const/16 v15, 0x10

    move-object/from16 v56, v55

    const/16 v3, 0xf

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    const v36, 0x8000

    or-int v7, v7, v36

    sget-object v36, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v21, v2

    move/from16 v36, v3

    move-object v2, v4

    goto :goto_8

    :pswitch_14
    move-object/from16 v20, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v2, v52

    move-object/from16 v16, v53

    move-object/from16 v4, v56

    const/16 v15, 0x10

    move-object/from16 v56, v55

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v21, v2

    move-object/from16 v2, v51

    const/16 v15, 0xe

    invoke-interface {v1, v0, v15, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x4000

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v22, v2

    move-object v2, v4

    move-object/from16 v27, v38

    move-object/from16 v29, v39

    move-object/from16 v30, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v28, v45

    move-object/from16 v35, v46

    move-object/from16 v26, v47

    move-object/from16 v25, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    goto/16 :goto_6

    :pswitch_15
    move-object/from16 v20, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v2, v51

    move-object/from16 v21, v52

    move-object/from16 v16, v53

    move-object/from16 v4, v56

    const/16 v15, 0xe

    move-object/from16 v56, v55

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v22, v2

    move-object/from16 v2, v50

    const/16 v15, 0xd

    invoke-interface {v1, v0, v15, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x2000

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v23, v2

    move-object v2, v4

    move-object/from16 v27, v38

    move-object/from16 v29, v39

    move-object/from16 v30, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v28, v45

    move-object/from16 v35, v46

    move-object/from16 v26, v47

    move-object/from16 v25, v48

    move-object/from16 v24, v49

    goto/16 :goto_6

    :pswitch_16
    move-object/from16 v20, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v2, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v16, v53

    move-object/from16 v4, v56

    const/16 v15, 0xd

    move-object/from16 v56, v55

    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    move-object/from16 v23, v2

    move-object/from16 v2, v49

    const/16 v15, 0xc

    invoke-interface {v1, v0, v15, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    or-int/lit16 v7, v7, 0x1000

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v24, v2

    move-object v2, v4

    move-object/from16 v27, v38

    move-object/from16 v29, v39

    move-object/from16 v30, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v28, v45

    move-object/from16 v35, v46

    move-object/from16 v26, v47

    move-object/from16 v25, v48

    goto/16 :goto_6

    :pswitch_17
    move-object/from16 v20, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v2, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v16, v53

    move-object/from16 v4, v56

    const/16 v15, 0xc

    move-object/from16 v56, v55

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v24, v2

    move-object/from16 v2, v48

    const/16 v15, 0xb

    invoke-interface {v1, v0, v15, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x800

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v25, v2

    move-object v2, v4

    move-object/from16 v27, v38

    move-object/from16 v29, v39

    move-object/from16 v30, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v28, v45

    move-object/from16 v35, v46

    move-object/from16 v26, v47

    goto/16 :goto_6

    :pswitch_18
    move-object/from16 v20, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v2, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v16, v53

    move-object/from16 v4, v56

    const/16 v15, 0xb

    move-object/from16 v56, v55

    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    move-object/from16 v25, v2

    move-object/from16 v2, v47

    const/16 v15, 0xa

    invoke-interface {v1, v0, v15, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    or-int/lit16 v7, v7, 0x400

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v26, v2

    move-object v2, v4

    move-object/from16 v27, v38

    move-object/from16 v29, v39

    move-object/from16 v30, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v28, v45

    move-object/from16 v35, v46

    goto/16 :goto_6

    :pswitch_19
    move-object/from16 v20, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v2, v47

    move-object/from16 v25, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v16, v53

    move-object/from16 v4, v56

    const/16 v15, 0xa

    move-object/from16 v56, v55

    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    move-object/from16 v26, v2

    move-object/from16 v2, v46

    const/16 v15, 0x9

    invoke-interface {v1, v0, v15, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    or-int/lit16 v7, v7, 0x200

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v35, v2

    move-object v2, v4

    move-object/from16 v27, v38

    move-object/from16 v29, v39

    move-object/from16 v30, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v28, v45

    goto/16 :goto_6

    :pswitch_1a
    move-object/from16 v20, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v2, v46

    move-object/from16 v26, v47

    move-object/from16 v25, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v16, v53

    move-object/from16 v4, v56

    const/16 v15, 0x9

    move-object/from16 v56, v55

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v35, v2

    move-object/from16 v2, v45

    const/16 v15, 0x8

    invoke-interface {v1, v0, v15, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x100

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v28, v2

    move-object v2, v4

    move-object/from16 v27, v38

    move-object/from16 v29, v39

    move-object/from16 v30, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    goto/16 :goto_6

    :pswitch_1b
    move-object/from16 v20, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v2, v45

    move-object/from16 v35, v46

    move-object/from16 v26, v47

    move-object/from16 v25, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v16, v53

    move-object/from16 v4, v56

    const/16 v15, 0x8

    move-object/from16 v56, v55

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v28, v2

    move-object/from16 v2, v44

    const/4 v15, 0x7

    invoke-interface {v1, v0, v15, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x80

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v34, v2

    move-object v2, v4

    move-object/from16 v27, v38

    move-object/from16 v29, v39

    move-object/from16 v30, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    goto/16 :goto_6

    :pswitch_1c
    move-object/from16 v20, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v2, v44

    move-object/from16 v28, v45

    move-object/from16 v35, v46

    move-object/from16 v26, v47

    move-object/from16 v25, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v16, v53

    move-object/from16 v4, v56

    const/4 v15, 0x7

    move-object/from16 v56, v55

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v34, v2

    move-object/from16 v2, v43

    const/4 v15, 0x6

    invoke-interface {v1, v0, v15, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x40

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v33, v2

    move-object v2, v4

    move-object/from16 v27, v38

    move-object/from16 v29, v39

    move-object/from16 v30, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    goto/16 :goto_6

    :pswitch_1d
    move-object/from16 v20, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v2, v43

    move-object/from16 v34, v44

    move-object/from16 v28, v45

    move-object/from16 v35, v46

    move-object/from16 v26, v47

    move-object/from16 v25, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v16, v53

    move-object/from16 v4, v56

    const/4 v15, 0x6

    move-object/from16 v56, v55

    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    move-object/from16 v33, v2

    move-object/from16 v2, v42

    const/4 v15, 0x5

    invoke-interface {v1, v0, v15, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    or-int/lit8 v7, v7, 0x20

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v32, v2

    move-object v2, v4

    move-object/from16 v27, v38

    move-object/from16 v29, v39

    move-object/from16 v30, v40

    move-object/from16 v31, v41

    goto/16 :goto_6

    :pswitch_1e
    move-object/from16 v20, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v2, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v28, v45

    move-object/from16 v35, v46

    move-object/from16 v26, v47

    move-object/from16 v25, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v16, v53

    move-object/from16 v4, v56

    const/4 v15, 0x5

    move-object/from16 v56, v55

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v32, v2

    move-object/from16 v2, v41

    const/4 v15, 0x4

    invoke-interface {v1, v0, v15, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x10

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v31, v2

    move-object v2, v4

    move-object/from16 v27, v38

    move-object/from16 v29, v39

    move-object/from16 v30, v40

    goto/16 :goto_6

    :pswitch_1f
    move-object/from16 v20, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v2, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v28, v45

    move-object/from16 v35, v46

    move-object/from16 v26, v47

    move-object/from16 v25, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v16, v53

    move-object/from16 v4, v56

    const/4 v15, 0x4

    move-object/from16 v56, v55

    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v31, v2

    move-object/from16 v2, v40

    const/4 v15, 0x3

    invoke-interface {v1, v0, v15, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x8

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v30, v2

    move-object v2, v4

    move-object/from16 v27, v38

    move-object/from16 v29, v39

    goto/16 :goto_6

    :pswitch_20
    move-object/from16 v20, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v2, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v28, v45

    move-object/from16 v35, v46

    move-object/from16 v26, v47

    move-object/from16 v25, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v16, v53

    move-object/from16 v4, v56

    const/4 v15, 0x3

    move-object/from16 v56, v55

    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    move-object/from16 v30, v2

    move-object/from16 v2, v39

    const/4 v15, 0x2

    invoke-interface {v1, v0, v15, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    or-int/lit8 v7, v7, 0x4

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v29, v2

    move-object v2, v4

    move-object/from16 v27, v38

    goto/16 :goto_6

    :pswitch_21
    move-object/from16 v20, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v2, v39

    move-object/from16 v30, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v28, v45

    move-object/from16 v35, v46

    move-object/from16 v26, v47

    move-object/from16 v25, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v16, v53

    move-object/from16 v4, v56

    const/4 v15, 0x2

    move-object/from16 v56, v55

    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    move-object/from16 v29, v2

    move-object/from16 v2, v38

    const/4 v15, 0x1

    invoke-interface {v1, v0, v15, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    or-int/lit8 v7, v7, 0x2

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v27, v2

    move-object v2, v4

    goto/16 :goto_6

    :pswitch_22
    move-object/from16 v20, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v2, v38

    move-object/from16 v29, v39

    move-object/from16 v30, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v28, v45

    move-object/from16 v35, v46

    move-object/from16 v26, v47

    move-object/from16 v25, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v16, v53

    move-object/from16 v4, v56

    const/4 v15, 0x1

    move-object/from16 v56, v55

    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    move-object/from16 v27, v2

    move-object/from16 v2, v37

    const/4 v15, 0x0

    invoke-interface {v1, v0, v15, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    or-int/lit8 v7, v7, 0x1

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v37, v2

    move-object v2, v4

    move-object/from16 v3, v62

    move-object/from16 v4, v63

    goto :goto_9

    :pswitch_23
    move-object/from16 v20, v2

    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v2, v37

    move-object/from16 v27, v38

    move-object/from16 v29, v39

    move-object/from16 v30, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v28, v45

    move-object/from16 v35, v46

    move-object/from16 v26, v47

    move-object/from16 v25, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v16, v53

    move-object/from16 v4, v56

    const/4 v15, 0x0

    move-object/from16 v56, v55

    sget-object v3, Lgf3/s;->a:Lgf3/s;

    move-object v2, v4

    move-object/from16 v3, v62

    move-object/from16 v4, v63

    const/16 v59, 0x0

    :goto_9
    move-object/from16 v52, v21

    move-object/from16 v51, v22

    move-object/from16 v50, v23

    move-object/from16 v49, v24

    move-object/from16 v48, v25

    move-object/from16 v47, v26

    move-object/from16 v38, v27

    move-object/from16 v45, v28

    move-object/from16 v39, v29

    move-object/from16 v40, v30

    move-object/from16 v41, v31

    move-object/from16 v42, v32

    move-object/from16 v43, v33

    move-object/from16 v44, v34

    move-object/from16 v46, v35

    move-object/from16 v55, v56

    move-object/from16 v15, v61

    move-object/from16 v56, v2

    move-object/from16 v2, v20

    goto/16 :goto_0

    :cond_1
    move-object/from16 v62, v3

    move-object/from16 v63, v4

    move-object/from16 v61, v15

    move-object/from16 v2, v37

    move-object/from16 v27, v38

    move-object/from16 v29, v39

    move-object/from16 v30, v40

    move-object/from16 v31, v41

    move-object/from16 v32, v42

    move-object/from16 v33, v43

    move-object/from16 v34, v44

    move-object/from16 v28, v45

    move-object/from16 v35, v46

    move-object/from16 v26, v47

    move-object/from16 v25, v48

    move-object/from16 v24, v49

    move-object/from16 v23, v50

    move-object/from16 v22, v51

    move-object/from16 v21, v52

    move-object/from16 v16, v53

    move-object/from16 v4, v56

    move-object/from16 v56, v55

    move-object/from16 v65, v2

    move-object/from16 v85, v4

    move-object/from16 v94, v5

    move-object/from16 v93, v6

    move-object/from16 v90, v8

    move-object/from16 v91, v9

    move-object/from16 v99, v10

    move-object/from16 v98, v11

    move-object/from16 v96, v12

    move-object/from16 v92, v13

    move-object/from16 v97, v14

    move-object/from16 v82, v16

    move-object/from16 v81, v21

    move-object/from16 v79, v22

    move-object/from16 v78, v23

    move-object/from16 v77, v24

    move-object/from16 v76, v25

    move-object/from16 v75, v26

    move-object/from16 v66, v27

    move-object/from16 v73, v28

    move-object/from16 v67, v29

    move-object/from16 v68, v30

    move-object/from16 v69, v31

    move-object/from16 v70, v32

    move-object/from16 v71, v33

    move-object/from16 v72, v34

    move-object/from16 v74, v35

    move/from16 v80, v36

    move-object/from16 v83, v54

    move-object/from16 v84, v56

    move-object/from16 v86, v57

    move-object/from16 v87, v58

    move/from16 v64, v60

    move-object/from16 v88, v61

    move-object/from16 v89, v62

    move-object/from16 v95, v63

    move/from16 v63, v7

    :goto_a
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Ljp1/a;

    move-object/from16 v62, v0

    const/16 v100, 0x0

    invoke-direct/range {v62 .. v100}, Ljp1/a;-><init>(IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljp1/c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Llp1/p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Ljp1/a;)V
    .locals 1

    .line 1
    sget-object v0, Ljp1/a$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Ljp1/a;->q(Ljp1/a;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljp1/a;->a()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

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
    const/4 v3, 0x1

    .line 19
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v1, v3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v1, v3

    .line 31
    .line 32
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 33
    .line 34
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x3

    .line 39
    aput-object v4, v1, v5

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v1, v4

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    aput-object v5, v1, v4

    .line 54
    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    aput-object v5, v1, v4

    .line 61
    .line 62
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 63
    .line 64
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x7

    .line 69
    aput-object v5, v1, v6

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    aput-object v6, v1, v5

    .line 78
    .line 79
    const/16 v5, 0x9

    .line 80
    .line 81
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    aput-object v6, v1, v5

    .line 86
    .line 87
    const/16 v5, 0xa

    .line 88
    .line 89
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    aput-object v6, v1, v5

    .line 94
    .line 95
    const/16 v5, 0xb

    .line 96
    .line 97
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    aput-object v6, v1, v5

    .line 102
    .line 103
    const/16 v5, 0xc

    .line 104
    .line 105
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    aput-object v6, v1, v5

    .line 110
    .line 111
    const/16 v5, 0xd

    .line 112
    .line 113
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    aput-object v6, v1, v5

    .line 118
    .line 119
    const/16 v5, 0xe

    .line 120
    .line 121
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    aput-object v6, v1, v5

    .line 126
    .line 127
    const/16 v5, 0xf

    .line 128
    .line 129
    aput-object v3, v1, v5

    .line 130
    .line 131
    const/16 v5, 0x10

    .line 132
    .line 133
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    aput-object v6, v1, v5

    .line 138
    .line 139
    const/16 v5, 0x11

    .line 140
    .line 141
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    aput-object v6, v1, v5

    .line 146
    .line 147
    const/16 v5, 0x12

    .line 148
    .line 149
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    aput-object v6, v1, v5

    .line 154
    .line 155
    const/16 v5, 0x13

    .line 156
    .line 157
    aget-object v6, v0, v5

    .line 158
    .line 159
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    aput-object v6, v1, v5

    .line 164
    .line 165
    sget-object v5, Ljp1/c$a;->a:Ljp1/c$a;

    .line 166
    .line 167
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/16 v6, 0x14

    .line 172
    .line 173
    aput-object v5, v1, v6

    .line 174
    .line 175
    const/16 v5, 0x15

    .line 176
    .line 177
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    aput-object v6, v1, v5

    .line 182
    .line 183
    const/16 v5, 0x16

    .line 184
    .line 185
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    aput-object v6, v1, v5

    .line 190
    .line 191
    const/16 v5, 0x17

    .line 192
    .line 193
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    aput-object v6, v1, v5

    .line 198
    .line 199
    const/16 v5, 0x18

    .line 200
    .line 201
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    aput-object v6, v1, v5

    .line 206
    .line 207
    const/16 v5, 0x19

    .line 208
    .line 209
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    aput-object v4, v1, v5

    .line 214
    .line 215
    const/16 v4, 0x1a

    .line 216
    .line 217
    aget-object v5, v0, v4

    .line 218
    .line 219
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    aput-object v5, v1, v4

    .line 224
    .line 225
    const/16 v4, 0x1b

    .line 226
    .line 227
    aget-object v5, v0, v4

    .line 228
    .line 229
    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    aput-object v5, v1, v4

    .line 234
    .line 235
    const/16 v4, 0x1c

    .line 236
    .line 237
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    aput-object v5, v1, v4

    .line 242
    .line 243
    const/16 v4, 0x1d

    .line 244
    .line 245
    aget-object v0, v0, v4

    .line 246
    .line 247
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    aput-object v0, v1, v4

    .line 252
    .line 253
    const/16 v0, 0x1e

    .line 254
    .line 255
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    aput-object v4, v1, v0

    .line 260
    .line 261
    sget-object v0, Llp1/p$a;->a:Llp1/p$a;

    .line 262
    .line 263
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/16 v4, 0x1f

    .line 268
    .line 269
    aput-object v0, v1, v4

    .line 270
    .line 271
    const/16 v0, 0x20

    .line 272
    .line 273
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    aput-object v4, v1, v0

    .line 278
    .line 279
    const/16 v0, 0x21

    .line 280
    .line 281
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    aput-object v3, v1, v0

    .line 286
    .line 287
    const/16 v0, 0x22

    .line 288
    .line 289
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    aput-object v2, v1, v0

    .line 294
    .line 295
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljp1/a$a;->a(Lkotlinx/serialization/encoding/Decoder;)Ljp1/a;

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
    sget-object v0, Ljp1/a$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljp1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljp1/a$a;->b(Lkotlinx/serialization/encoding/Encoder;Ljp1/a;)V

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
