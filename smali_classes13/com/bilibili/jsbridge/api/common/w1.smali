.class public final Lcom/bilibili/jsbridge/api/common/w1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/jsbridge/api/common/w1$$a;,
        Lcom/bilibili/jsbridge/api/common/w1$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u0002\u0011\u0016B\u009d\u0001\u0008\u0011\u0012\u0006\u0010-\u001a\u00020\u000c\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\n\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00080\u00101J(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0015\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u0014R\u0019\u0010 \u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014R\u0019\u0010!\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014R\u0019\u0010\"\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0012\u001a\u0004\u0008\u001f\u0010\u0014R\u0019\u0010$\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008#\u0010\u0014R\u0019\u0010&\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008%\u0010\u0014R\u0019\u0010(\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0019\u0010*\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0012\u001a\u0004\u0008)\u0010\u0014R\u0019\u0010+\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0012\u001a\u0004\u0008\'\u0010\u0014R\u0019\u0010,\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0014\u00a8\u00063"
    }
    d2 = {
        "Lcom/bilibili/jsbridge/api/common/w1;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "n",
        "(Lcom/bilibili/jsbridge/api/common/w1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "shareId",
        "b",
        "f",
        "oid",
        "c",
        "i",
        "sid",
        "d",
        "h",
        "shareOrigin",
        "e",
        "imageUrl",
        "imageBase64",
        "materials",
        "k",
        "templateId",
        "m",
        "weiboContent",
        "j",
        "dynamicContent",
        "l",
        "title",
        "subtitle",
        "cornerRadius",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "webview-jsb-proto"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/jsbridge/api/common/w1$$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/jsbridge/api/common/w1$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/jsbridge/api/common/w1$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/jsbridge/api/common/w1;->Companion:Lcom/bilibili/jsbridge/api/common/w1$$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    and-int/lit8 v2, v1, 0x3

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    if-eq v3, v2, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/bilibili/jsbridge/api/common/w1$$a;->a:Lcom/bilibili/jsbridge/api/common/w1$$a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bilibili/jsbridge/api/common/w1$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v2, p2

    .line 21
    iput-object v2, v0, Lcom/bilibili/jsbridge/api/common/w1;->a:Ljava/lang/String;

    .line 22
    .line 23
    move-object v2, p3

    .line 24
    iput-object v2, v0, Lcom/bilibili/jsbridge/api/common/w1;->b:Ljava/lang/String;

    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x4

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iput-object v3, v0, Lcom/bilibili/jsbridge/api/common/w1;->c:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, p4

    .line 35
    iput-object v2, v0, Lcom/bilibili/jsbridge/api/common/w1;->c:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    and-int/lit8 v2, v1, 0x8

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iput-object v3, v0, Lcom/bilibili/jsbridge/api/common/w1;->d:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v2, p5

    .line 45
    iput-object v2, v0, Lcom/bilibili/jsbridge/api/common/w1;->d:Ljava/lang/String;

    .line 46
    .line 47
    :goto_1
    and-int/lit8 v2, v1, 0x10

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iput-object v3, v0, Lcom/bilibili/jsbridge/api/common/w1;->e:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v2, p6

    .line 55
    iput-object v2, v0, Lcom/bilibili/jsbridge/api/common/w1;->e:Ljava/lang/String;

    .line 56
    .line 57
    :goto_2
    and-int/lit8 v2, v1, 0x20

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    iput-object v3, v0, Lcom/bilibili/jsbridge/api/common/w1;->f:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v2, p7

    .line 65
    iput-object v2, v0, Lcom/bilibili/jsbridge/api/common/w1;->f:Ljava/lang/String;

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v2, v1, 0x40

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    iput-object v3, v0, Lcom/bilibili/jsbridge/api/common/w1;->g:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object v2, p8

    .line 75
    iput-object v2, v0, Lcom/bilibili/jsbridge/api/common/w1;->g:Ljava/lang/String;

    .line 76
    .line 77
    :goto_4
    and-int/lit16 v2, v1, 0x80

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    iput-object v3, v0, Lcom/bilibili/jsbridge/api/common/w1;->h:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object v2, p9

    .line 85
    iput-object v2, v0, Lcom/bilibili/jsbridge/api/common/w1;->h:Ljava/lang/String;

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v2, v1, 0x100

    .line 88
    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    iput-object v3, v0, Lcom/bilibili/jsbridge/api/common/w1;->i:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move-object v2, p10

    .line 95
    iput-object v2, v0, Lcom/bilibili/jsbridge/api/common/w1;->i:Ljava/lang/String;

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v2, v1, 0x200

    .line 98
    .line 99
    if-nez v2, :cond_8

    .line 100
    .line 101
    iput-object v3, v0, Lcom/bilibili/jsbridge/api/common/w1;->j:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    move-object v2, p11

    .line 105
    iput-object v2, v0, Lcom/bilibili/jsbridge/api/common/w1;->j:Ljava/lang/String;

    .line 106
    .line 107
    :goto_7
    and-int/lit16 v2, v1, 0x400

    .line 108
    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    iput-object v3, v0, Lcom/bilibili/jsbridge/api/common/w1;->k:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_9
    move-object/from16 v2, p12

    .line 115
    .line 116
    iput-object v2, v0, Lcom/bilibili/jsbridge/api/common/w1;->k:Ljava/lang/String;

    .line 117
    .line 118
    :goto_8
    and-int/lit16 v2, v1, 0x800

    .line 119
    .line 120
    if-nez v2, :cond_a

    .line 121
    .line 122
    iput-object v3, v0, Lcom/bilibili/jsbridge/api/common/w1;->l:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_a
    move-object/from16 v2, p13

    .line 126
    .line 127
    iput-object v2, v0, Lcom/bilibili/jsbridge/api/common/w1;->l:Ljava/lang/String;

    .line 128
    .line 129
    :goto_9
    and-int/lit16 v1, v1, 0x1000

    .line 130
    .line 131
    if-nez v1, :cond_b

    .line 132
    .line 133
    iput-object v3, v0, Lcom/bilibili/jsbridge/api/common/w1;->m:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_b
    move-object/from16 v1, p14

    .line 137
    .line 138
    iput-object v1, v0, Lcom/bilibili/jsbridge/api/common/w1;->m:Ljava/lang/String;

    .line 139
    .line 140
    :goto_a
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/jsbridge/api/common/w1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/w1;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/jsbridge/api/common/w1;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x3

    .line 33
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/jsbridge/api/common/w1;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 v0, 0x4

    .line 52
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/jsbridge/api/common/w1;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    const/4 v0, 0x5

    .line 71
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->f:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bilibili/jsbridge/api/common/w1;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    const/4 v0, 0x6

    .line 90
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->g:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bilibili/jsbridge/api/common/w1;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    const/4 v0, 0x7

    .line 109
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->h:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/bilibili/jsbridge/api/common/w1;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_c
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->i:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/bilibili/jsbridge/api/common/w1;->i:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    const/16 v0, 0x9

    .line 148
    .line 149
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->j:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    :goto_7
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/bilibili/jsbridge/api/common/w1;->j:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_f
    const/16 v0, 0xa

    .line 168
    .line 169
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_10

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_10
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->k:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_11

    .line 179
    .line 180
    :goto_8
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/bilibili/jsbridge/api/common/w1;->k:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_11
    const/16 v0, 0xb

    .line 188
    .line 189
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_12

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_12
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->l:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_13

    .line 199
    .line 200
    :goto_9
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/bilibili/jsbridge/api/common/w1;->l:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_13
    const/16 v0, 0xc

    .line 208
    .line 209
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_14

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_14
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->m:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_15

    .line 219
    .line 220
    :goto_a
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 221
    .line 222
    iget-object p0, p0, Lcom/bilibili/jsbridge/api/common/w1;->m:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/w1;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/w1;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/w1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/w1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/w1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/jsbridge/api/common/w1;

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
    check-cast p1, Lcom/bilibili/jsbridge/api/common/w1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/jsbridge/api/common/w1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/jsbridge/api/common/w1;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/jsbridge/api/common/w1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/jsbridge/api/common/w1;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/jsbridge/api/common/w1;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bilibili/jsbridge/api/common/w1;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/bilibili/jsbridge/api/common/w1;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/bilibili/jsbridge/api/common/w1;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/bilibili/jsbridge/api/common/w1;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/bilibili/jsbridge/api/common/w1;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/bilibili/jsbridge/api/common/w1;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->l:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/bilibili/jsbridge/api/common/w1;->l:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->m:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/bilibili/jsbridge/api/common/w1;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/w1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/w1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/w1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/w1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->g:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_4
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->h:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_5
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->i:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_6
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->j:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_7
    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->k:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_8
    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->l:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_9
    add-int/2addr v0, v1

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->m:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_a
    add-int/2addr v0, v2

    .line 159
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/w1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/w1;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/w1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/w1;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/w1;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlacardReq(shareId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", oid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", sid="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", shareOrigin="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", imageUrl="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", imageBase64="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", materials="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", templateId="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", weiboContent="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", dynamicContent="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", title="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", subtitle="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", cornerRadius="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/w1;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x29

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
