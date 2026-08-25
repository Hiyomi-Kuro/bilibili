.class public final Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lxb3/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001b\u0010\u0010\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lxb3/k;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lgf3/s;",
        "f",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "e",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "b",
        "Lgf3/h;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "<init>",
        "()V",
        "session_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;->a:Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;

    .line 7
    .line 8
    new-instance v0, Lyb3/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lyb3/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;->b:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;->c()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;->d(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    .line 4
    new-instance v1, Lyb3/d;

    .line 5
    .line 6
    invoke-direct {v1}, Lyb3/d;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "IMSessionPageData"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lsf3/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static final d(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lgf3/s;
    .locals 7

    .line 1
    new-instance v0, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lcom/bapis/bilibili/app/im/v1/a1;->Companion:Lcom/bapis/bilibili/app/im/v1/a1$$b;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/im/v1/a1$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "paginationParams"

    .line 22
    .line 23
    invoke-virtual {p0, v3, v2, v0, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v2}, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Lcom/bapis/bilibili/app/im/v1/o2;->Companion:Lcom/bapis/bilibili/app/im/v1/o2$$b;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/im/v1/o2$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "updateSessionParams"

    .line 47
    .line 48
    invoke-virtual {p0, v4, v3, v0, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    new-array v0, v2, [Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    new-instance v3, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v3, v4}, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v3, v0, v4

    .line 61
    .line 62
    new-instance v3, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 63
    .line 64
    invoke-direct {v3}, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 65
    .line 66
    .line 67
    aput-object v3, v0, v1

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 74
    .line 75
    sget-object v5, Lim/session/model/IMSessionCard;->Companion:Lim/session/model/IMSessionCard$a;

    .line 76
    .line 77
    invoke-virtual {v5}, Lim/session/model/IMSessionCard$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v3, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v5, "sessions"

    .line 89
    .line 90
    invoke-virtual {p0, v5, v3, v0, v4}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 91
    .line 92
    .line 93
    new-array v0, v2, [Ljava/lang/annotation/Annotation;

    .line 94
    .line 95
    new-instance v3, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    invoke-direct {v3, v5}, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    aput-object v3, v0, v4

    .line 102
    .line 103
    new-instance v3, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 104
    .line 105
    invoke-direct {v3}, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 106
    .line 107
    .line 108
    aput-object v3, v0, v1

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 115
    .line 116
    sget-object v5, Lim/session/model/IMThreeDotItem;->Companion:Lim/session/model/IMThreeDotItem$a;

    .line 117
    .line 118
    invoke-virtual {v5}, Lim/session/model/IMThreeDotItem$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-direct {v3, v6}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v6, "threeDots"

    .line 130
    .line 131
    invoke-virtual {p0, v6, v3, v0, v4}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 132
    .line 133
    .line 134
    new-array v0, v2, [Ljava/lang/annotation/Annotation;

    .line 135
    .line 136
    new-instance v2, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;

    .line 137
    .line 138
    const/4 v3, 0x5

    .line 139
    invoke-direct {v2, v3}, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoNumber$0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    aput-object v2, v0, v4

    .line 143
    .line 144
    new-instance v2, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;

    .line 145
    .line 146
    invoke-direct {v2}, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer$annotationImpl$kotlinx_serialization_protobuf_ProtoPacked$0;-><init>()V

    .line 147
    .line 148
    .line 149
    aput-object v2, v0, v1

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 156
    .line 157
    invoke-virtual {v5}, Lim/session/model/IMThreeDotItem$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "outsideActions"

    .line 169
    .line 170
    invoke-virtual {p0, v2, v1, v0, v4}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 174
    .line 175
    return-object p0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;->e(Lkotlinx/serialization/encoding/Decoder;)Lxb3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lkotlinx/serialization/encoding/Decoder;)Lxb3/k;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v14, v1

    .line 25
    move-object v15, v2

    .line 26
    move-object/from16 v16, v3

    .line 27
    .line 28
    move-object v10, v4

    .line 29
    move-object v11, v10

    .line 30
    :goto_0
    sget-object v1, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;->a:Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;

    .line 31
    .line 32
    invoke-virtual {v1}, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v8, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, -0x1

    .line 41
    if-eq v2, v3, :cond_5

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    if-eq v2, v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x4

    .line 63
    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 64
    .line 65
    sget-object v1, Lim/session/model/IMThreeDotItem;->Companion:Lim/session/model/IMThreeDotItem$a;

    .line 66
    .line 67
    invoke-virtual {v1}, Lim/session/model/IMThreeDotItem$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v4, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v6, 0x8

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v1, v8

    .line 79
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    check-cast v16, Ljava/util/List;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v1}, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x3

    .line 93
    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 94
    .line 95
    sget-object v1, Lim/session/model/IMThreeDotItem;->Companion:Lim/session/model/IMThreeDotItem$a;

    .line 96
    .line 97
    invoke-virtual {v1}, Lim/session/model/IMThreeDotItem$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v4, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/16 v6, 0x8

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v1, v8

    .line 109
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v15, v1

    .line 114
    check-cast v15, Ljava/util/List;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v1}, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x2

    .line 122
    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 123
    .line 124
    sget-object v1, Lim/session/model/IMSessionCard;->Companion:Lim/session/model/IMSessionCard$a;

    .line 125
    .line 126
    invoke-virtual {v1}, Lim/session/model/IMSessionCard$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v4, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/16 v6, 0x8

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    move-object v1, v8

    .line 138
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v14, v1

    .line 143
    check-cast v14, Ljava/util/List;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v1}, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v3, 0x1

    .line 151
    sget-object v1, Lcom/bapis/bilibili/app/im/v1/o2;->Companion:Lcom/bapis/bilibili/app/im/v1/o2$$b;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/o2$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v5, 0x0

    .line 158
    const/16 v6, 0x8

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    move-object v1, v8

    .line 162
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v11, v1

    .line 167
    check-cast v11, Lcom/bapis/bilibili/app/im/v1/o2;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_4
    invoke-virtual {v1}, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v3, 0x0

    .line 176
    sget-object v1, Lcom/bapis/bilibili/app/im/v1/a1;->Companion:Lcom/bapis/bilibili/app/im/v1/a1$$b;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/a1$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v5, 0x0

    .line 183
    const/16 v6, 0x8

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    move-object v1, v8

    .line 187
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object v10, v1

    .line 192
    check-cast v10, Lcom/bapis/bilibili/app/im/v1/a1;

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    new-instance v1, Lxb3/k;

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x78c

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    move-object v9, v1

    .line 213
    invoke-direct/range {v9 .. v22}, Lxb3/k;-><init>(Lcom/bapis/bilibili/app/im/v1/a1;Lcom/bapis/bilibili/app/im/v1/o2;Lim/session/model/IMQuickLink;Lim/session/model/IMSessionFilterConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bapis/bilibili/app/im/v1/r1;Lim/session/model/IMSessionCard;Ljava/util/List;ZILkotlin/jvm/internal/i;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v8, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 217
    .line 218
    .line 219
    return-object v1
.end method

.method public f(Lkotlinx/serialization/encoding/Encoder;Lxb3/k;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lxb3/k;->o()Lcom/bapis/bilibili/app/im/v1/a1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;->a:Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;

    .line 16
    .line 17
    invoke-virtual {v2}, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/bapis/bilibili/app/im/v1/a1;->Companion:Lcom/bapis/bilibili/app/im/v1/a1$$b;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/im/v1/a1$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {p1, v2, v4, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Lxb3/k;->t()Lcom/bapis/bilibili/app/im/v1/o2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v2, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;->a:Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;

    .line 38
    .line 39
    invoke-virtual {v2}, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/bapis/bilibili/app/im/v1/o2;->Companion:Lcom/bapis/bilibili/app/im/v1/o2$$b;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/im/v1/o2$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-interface {p1, v2, v4, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v1, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;->a:Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;

    .line 54
    .line 55
    invoke-virtual {v1}, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 60
    .line 61
    sget-object v4, Lim/session/model/IMSessionCard;->Companion:Lim/session/model/IMSessionCard$a;

    .line 62
    .line 63
    invoke-virtual {v4}, Lim/session/model/IMSessionCard$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lxb3/k;->r()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 83
    .line 84
    sget-object v4, Lim/session/model/IMThreeDotItem;->Companion:Lim/session/model/IMThreeDotItem$a;

    .line 85
    .line 86
    invoke-virtual {v4}, Lim/session/model/IMThreeDotItem$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v3, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lxb3/k;->s()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x3

    .line 98
    invoke-interface {p1, v2, v6, v3, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 106
    .line 107
    invoke-virtual {v4}, Lim/session/model/IMThreeDotItem$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lxb3/k;->n()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/4 v3, 0x4

    .line 119
    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lxb3/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lim/session/model/serializer/IMSessionSecondaryPageDataSerializer;->f(Lkotlinx/serialization/encoding/Encoder;Lxb3/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
