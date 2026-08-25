.class public final Lcom/bilibili/app/comm/list/common/utils/ResponseSerializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u0015\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/utils/ResponseSerializer;",
        "T",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "b",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lgf3/s;",
        "c",
        "a",
        "Lkotlinx/serialization/KSerializer;",
        "dataSerializer",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "<init>",
        "(Lkotlinx/serialization/KSerializer;)V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/utils/ResponseSerializer;->a:Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/app/comm/list/common/utils/ResponseSerializer$descriptor$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/list/common/utils/ResponseSerializer$descriptor$1;-><init>(Lcom/bilibili/app/comm/list/common/utils/ResponseSerializer;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "GeneralResponse"

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lsf3/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/utils/ResponseSerializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/comm/list/common/utils/ResponseSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/list/common/utils/ResponseSerializer;->a:Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/okretro/GeneralResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/utils/ResponseSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v8, v1

    .line 11
    move-object v9, v8

    .line 12
    move-object v10, v9

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/utils/ResponseSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v2, -0x1

    .line 22
    const-string v4, "ResponseSerializer"

    .line 23
    .line 24
    if-eq v3, v2, :cond_4

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v3, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v3, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v3, v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "Unknown index "

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, " of "

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/utils/ResponseSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v5, Lkotlinx/serialization/SerializationException;

    .line 71
    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v7, "Unexpected index "

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v5, v3}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v2, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/utils/ResponseSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/utils/ResponseSerializer;->a(Lcom/bilibili/app/comm/list/common/utils/ResponseSerializer;)Lkotlinx/serialization/KSerializer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v5, 0x0

    .line 105
    const/16 v6, 0x8

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v1, p1

    .line 109
    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/utils/ResponseSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {p1, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/utils/ResponseSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {p1, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/utils/ResponseSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {p1, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    if-nez v8, :cond_5

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "Both data and message is null on "

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/utils/ResponseSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    new-instance v2, Lcom/bilibili/okretro/GeneralResponse;

    .line 183
    .line 184
    invoke-direct {v2}, Lcom/bilibili/okretro/GeneralResponse;-><init>()V

    .line 185
    .line 186
    .line 187
    if-eqz v9, :cond_6

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    iget v3, v2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 195
    .line 196
    :goto_1
    iput v3, v2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 197
    .line 198
    iput-object v8, v2, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v10, :cond_7

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    iget v3, v2, Lcom/bilibili/okretro/BaseResponse;->ttl:I

    .line 208
    .line 209
    :goto_2
    iput v3, v2, Lcom/bilibili/okretro/BaseResponse;->ttl:I

    .line 210
    .line 211
    iput-object v1, v2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 214
    .line 215
    .line 216
    return-object v2
.end method

.method public c(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/common/utils/ResponseSerializer;->b(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/utils/ResponseSerializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/utils/ResponseSerializer;->c(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
