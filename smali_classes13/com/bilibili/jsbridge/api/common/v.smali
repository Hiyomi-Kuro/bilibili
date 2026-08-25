.class public final Lcom/bilibili/jsbridge/api/common/v;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/jsbridge/api/common/v$$a;,
        Lcom/bilibili/jsbridge/api/common/v$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008!\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 H2\u00020\u0001:\u0002\u0012\u0017B\u00d5\u0001\u0008\u0011\u0012\u0006\u0010C\u001a\u00020\u000c\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u00101\u001a\u0004\u0018\u00010\n\u0012\u0008\u00103\u001a\u0004\u0018\u00010\n\u0012\u0008\u00106\u001a\u0004\u0018\u00010\n\u0012\u0008\u00108\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010;\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010A\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010>\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010E\u001a\u0004\u0018\u00010D\u00a2\u0006\u0004\u0008F\u0010GJ(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010!\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010$\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008#\u0010\u001aR\u0019\u0010\'\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0018\u001a\u0004\u0008&\u0010\u001aR\u0019\u0010*\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0018\u001a\u0004\u0008)\u0010\u001aR\u0019\u0010,\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0018\u001a\u0004\u0008(\u0010\u001aR\u0019\u0010/\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010-\u001a\u0004\u0008+\u0010.R\u0019\u00101\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u001aR\u0019\u00103\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR\u0019\u00106\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0018\u001a\u0004\u00085\u0010\u001aR\u0019\u00108\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0018\u001a\u0004\u00082\u0010\u001aR\u0019\u0010:\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0018\u001a\u0004\u00089\u0010\u001aR\u0019\u0010;\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u001e\u001a\u0004\u0008\"\u0010 R\u0019\u0010<\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001e\u001a\u0004\u0008%\u0010 R\u0019\u0010=\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u00080\u0010\u001aR\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\n0>8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010?\u001a\u0004\u00084\u0010@R\u0019\u0010B\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u00087\u0010\u001a\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/jsbridge/api/common/v;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "s",
        "(Lcom/bilibili/jsbridge/api/common/v;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/jsbridge/api/common/DynamicShareType;",
        "a",
        "Lcom/bilibili/jsbridge/api/common/DynamicShareType;",
        "r",
        "()Lcom/bilibili/jsbridge/api/common/DynamicShareType;",
        "type",
        "b",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "title",
        "",
        "c",
        "Ljava/lang/Long;",
        "p",
        "()Ljava/lang/Long;",
        "topicId",
        "d",
        "q",
        "topicName",
        "e",
        "h",
        "coverUrl",
        "f",
        "getContent",
        "content",
        "g",
        "contentId",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "contentType",
        "i",
        "authorId",
        "j",
        "authorName",
        "k",
        "m",
        "repostCode",
        "l",
        "editContent",
        "n",
        "sketch",
        "bizId",
        "bizType",
        "description",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "images",
        "imagesOnline",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "<init>",
        "(ILcom/bilibili/jsbridge/api/common/DynamicShareType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field public static final Companion:Lcom/bilibili/jsbridge/api/common/v$$b;

.field private static final s:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bilibili/jsbridge/api/common/DynamicShareType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Integer;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/Long;

.field private final o:Ljava/lang/Long;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/jsbridge/api/common/v$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/jsbridge/api/common/v$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/jsbridge/api/common/v;->Companion:Lcom/bilibili/jsbridge/api/common/v$$b;

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/DynamicShareType;->values()[Lcom/bilibili/jsbridge/api/common/DynamicShareType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "0"

    .line 18
    .line 19
    const-string v4, "1"

    .line 20
    .line 21
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v5, v4, [[Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v1, v5, v6

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    aput-object v1, v5, v7

    .line 33
    .line 34
    const-string v8, "com.bilibili.jsbridge.api.common.DynamicShareType"

    .line 35
    .line 36
    invoke-static {v8, v2, v3, v5, v1}, Lkotlinx/serialization/internal/EnumsKt;->createAnnotatedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v0, v6

    .line 41
    .line 42
    aput-object v1, v0, v7

    .line 43
    .line 44
    aput-object v1, v0, v4

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    const/16 v2, 0xc

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    const/16 v2, 0xd

    .line 82
    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 94
    .line 95
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x10

    .line 101
    .line 102
    aput-object v2, v0, v3

    .line 103
    .line 104
    const/16 v2, 0x11

    .line 105
    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    sput-object v0, Lcom/bilibili/jsbridge/api/common/v;->s:[Lkotlinx/serialization/KSerializer;

    .line 109
    .line 110
    return-void
.end method

.method public synthetic constructor <init>(ILcom/bilibili/jsbridge/api/common/DynamicShareType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v0, p0

    move v1, p1

    const v2, 0x10001

    and-int v3, v1, v2

    if-eq v2, v3, :cond_0

    .line 1
    sget-object v3, Lcom/bilibili/jsbridge/api/common/v$$a;->a:Lcom/bilibili/jsbridge/api/common/v$$a;

    invoke-virtual {v3}, Lcom/bilibili/jsbridge/api/common/v$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/bilibili/jsbridge/api/common/v;->a:Lcom/bilibili/jsbridge/api/common/DynamicShareType;

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/bilibili/jsbridge/api/common/v;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/bilibili/jsbridge/api/common/v;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/bilibili/jsbridge/api/common/v;->c:Ljava/lang/Long;

    goto :goto_1

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/bilibili/jsbridge/api/common/v;->c:Ljava/lang/Long;

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/bilibili/jsbridge/api/common/v;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/bilibili/jsbridge/api/common/v;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/bilibili/jsbridge/api/common/v;->e:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/bilibili/jsbridge/api/common/v;->e:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/bilibili/jsbridge/api/common/v;->f:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lcom/bilibili/jsbridge/api/common/v;->f:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/bilibili/jsbridge/api/common/v;->g:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lcom/bilibili/jsbridge/api/common/v;->g:Ljava/lang/String;

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/bilibili/jsbridge/api/common/v;->h:Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lcom/bilibili/jsbridge/api/common/v;->h:Ljava/lang/Integer;

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/bilibili/jsbridge/api/common/v;->i:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v2, p10

    iput-object v2, v0, Lcom/bilibili/jsbridge/api/common/v;->i:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/bilibili/jsbridge/api/common/v;->j:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object v2, p11

    iput-object v2, v0, Lcom/bilibili/jsbridge/api/common/v;->j:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/bilibili/jsbridge/api/common/v;->k:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/bilibili/jsbridge/api/common/v;->k:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/bilibili/jsbridge/api/common/v;->l:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/bilibili/jsbridge/api/common/v;->l:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/bilibili/jsbridge/api/common/v;->m:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/bilibili/jsbridge/api/common/v;->m:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/bilibili/jsbridge/api/common/v;->n:Ljava/lang/Long;

    goto :goto_c

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/bilibili/jsbridge/api/common/v;->n:Ljava/lang/Long;

    :goto_c
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v3, v0, Lcom/bilibili/jsbridge/api/common/v;->o:Ljava/lang/Long;

    goto :goto_d

    :cond_e
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/bilibili/jsbridge/api/common/v;->o:Ljava/lang/Long;

    :goto_d
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, Lcom/bilibili/jsbridge/api/common/v;->p:Ljava/lang/String;

    :goto_e
    move-object/from16 v2, p18

    goto :goto_f

    :cond_f
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/bilibili/jsbridge/api/common/v;->p:Ljava/lang/String;

    goto :goto_e

    :goto_f
    iput-object v2, v0, Lcom/bilibili/jsbridge/api/common/v;->q:Ljava/util/List;

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-nez v1, :cond_10

    iput-object v3, v0, Lcom/bilibili/jsbridge/api/common/v;->r:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/jsbridge/api/common/v;->r:Ljava/lang/String;

    :goto_10
    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/common/v;->s:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s(Lcom/bilibili/jsbridge/api/common/v;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/common/v;->s:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/bilibili/jsbridge/api/common/v;->a:Lcom/bilibili/jsbridge/api/common/DynamicShareType;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/bilibili/jsbridge/api/common/v;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/jsbridge/api/common/v;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/bilibili/jsbridge/api/common/v;->c:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bilibili/jsbridge/api/common/v;->c:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v1, 0x3

    .line 50
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget-object v2, p0, Lcom/bilibili/jsbridge/api/common/v;->d:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    :goto_2
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/bilibili/jsbridge/api/common/v;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    const/4 v1, 0x4

    .line 69
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    iget-object v2, p0, Lcom/bilibili/jsbridge/api/common/v;->e:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    :goto_3
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/bilibili/jsbridge/api/common/v;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    const/4 v1, 0x5

    .line 88
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    iget-object v2, p0, Lcom/bilibili/jsbridge/api/common/v;->f:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    :goto_4
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/bilibili/jsbridge/api/common/v;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    const/4 v1, 0x6

    .line 107
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_a
    iget-object v2, p0, Lcom/bilibili/jsbridge/api/common/v;->g:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    :goto_5
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/bilibili/jsbridge/api/common/v;->g:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    const/4 v1, 0x7

    .line 126
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_c
    iget-object v2, p0, Lcom/bilibili/jsbridge/api/common/v;->h:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v2, :cond_d

    .line 136
    .line 137
    :goto_6
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/bilibili/jsbridge/api/common/v;->h:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    const/16 v1, 0x8

    .line 145
    .line 146
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_e

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_e
    iget-object v2, p0, Lcom/bilibili/jsbridge/api/common/v;->i:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v2, :cond_f

    .line 156
    .line 157
    :goto_7
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/bilibili/jsbridge/api/common/v;->i:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_f
    const/16 v1, 0x9

    .line 165
    .line 166
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_10

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_10
    iget-object v2, p0, Lcom/bilibili/jsbridge/api/common/v;->j:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v2, :cond_11

    .line 176
    .line 177
    :goto_8
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/bilibili/jsbridge/api/common/v;->j:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_11
    const/16 v1, 0xa

    .line 185
    .line 186
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_12

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_12
    iget-object v2, p0, Lcom/bilibili/jsbridge/api/common/v;->k:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v2, :cond_13

    .line 196
    .line 197
    :goto_9
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/bilibili/jsbridge/api/common/v;->k:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_13
    const/16 v1, 0xb

    .line 205
    .line 206
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_14

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_14
    iget-object v2, p0, Lcom/bilibili/jsbridge/api/common/v;->l:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v2, :cond_15

    .line 216
    .line 217
    :goto_a
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 218
    .line 219
    iget-object v3, p0, Lcom/bilibili/jsbridge/api/common/v;->l:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_15
    const/16 v1, 0xc

    .line 225
    .line 226
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_16

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_16
    iget-object v2, p0, Lcom/bilibili/jsbridge/api/common/v;->m:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v2, :cond_17

    .line 236
    .line 237
    :goto_b
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 238
    .line 239
    iget-object v3, p0, Lcom/bilibili/jsbridge/api/common/v;->m:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_17
    const/16 v1, 0xd

    .line 245
    .line 246
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_18

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_18
    iget-object v2, p0, Lcom/bilibili/jsbridge/api/common/v;->n:Ljava/lang/Long;

    .line 254
    .line 255
    if-eqz v2, :cond_19

    .line 256
    .line 257
    :goto_c
    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 258
    .line 259
    iget-object v3, p0, Lcom/bilibili/jsbridge/api/common/v;->n:Ljava/lang/Long;

    .line 260
    .line 261
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_19
    const/16 v1, 0xe

    .line 265
    .line 266
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1a

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_1a
    iget-object v2, p0, Lcom/bilibili/jsbridge/api/common/v;->o:Ljava/lang/Long;

    .line 274
    .line 275
    if-eqz v2, :cond_1b

    .line 276
    .line 277
    :goto_d
    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 278
    .line 279
    iget-object v3, p0, Lcom/bilibili/jsbridge/api/common/v;->o:Ljava/lang/Long;

    .line 280
    .line 281
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_1b
    const/16 v1, 0xf

    .line 285
    .line 286
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_1c

    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_1c
    iget-object v2, p0, Lcom/bilibili/jsbridge/api/common/v;->p:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v2, :cond_1d

    .line 296
    .line 297
    :goto_e
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 298
    .line 299
    iget-object v3, p0, Lcom/bilibili/jsbridge/api/common/v;->p:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_1d
    const/16 v1, 0x10

    .line 305
    .line 306
    aget-object v0, v0, v1

    .line 307
    .line 308
    iget-object v2, p0, Lcom/bilibili/jsbridge/api/common/v;->q:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x11

    .line 314
    .line 315
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_1e

    .line 320
    .line 321
    goto :goto_f

    .line 322
    :cond_1e
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->r:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v1, :cond_1f

    .line 325
    .line 326
    :goto_f
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327
    .line 328
    iget-object p0, p0, Lcom/bilibili/jsbridge/api/common/v;->r:Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_1f
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/v;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/v;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/v;->n:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/v;->o:Ljava/lang/Long;

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
    instance-of v1, p1, Lcom/bilibili/jsbridge/api/common/v;

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
    check-cast p1, Lcom/bilibili/jsbridge/api/common/v;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->a:Lcom/bilibili/jsbridge/api/common/DynamicShareType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/jsbridge/api/common/v;->a:Lcom/bilibili/jsbridge/api/common/DynamicShareType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/jsbridge/api/common/v;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->c:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/jsbridge/api/common/v;->c:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/jsbridge/api/common/v;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bilibili/jsbridge/api/common/v;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/bilibili/jsbridge/api/common/v;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/bilibili/jsbridge/api/common/v;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->h:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/bilibili/jsbridge/api/common/v;->h:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/bilibili/jsbridge/api/common/v;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/bilibili/jsbridge/api/common/v;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->k:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/bilibili/jsbridge/api/common/v;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->l:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/bilibili/jsbridge/api/common/v;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->m:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/bilibili/jsbridge/api/common/v;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->n:Ljava/lang/Long;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/bilibili/jsbridge/api/common/v;->n:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->o:Ljava/lang/Long;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/bilibili/jsbridge/api/common/v;->o:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->p:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/bilibili/jsbridge/api/common/v;->p:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->q:Ljava/util/List;

    .line 186
    .line 187
    iget-object v3, p1, Lcom/bilibili/jsbridge/api/common/v;->q:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->r:Ljava/lang/String;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/bilibili/jsbridge/api/common/v;->r:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_13

    .line 205
    .line 206
    return v2

    .line 207
    :cond_13
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/v;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/v;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/v;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/v;->a:Lcom/bilibili/jsbridge/api/common/DynamicShareType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->c:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->h:Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_6
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->i:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_7
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->j:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_8
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->k:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_9
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->l:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_a
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->m:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v1, :cond_b

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    goto :goto_b

    .line 159
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_b
    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->n:Ljava/lang/Long;

    .line 167
    .line 168
    if-nez v1, :cond_c

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    goto :goto_c

    .line 172
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_c
    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->o:Ljava/lang/Long;

    .line 180
    .line 181
    if-nez v1, :cond_d

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    goto :goto_d

    .line 185
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :goto_d
    add-int/2addr v0, v1

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->p:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v1, :cond_e

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    goto :goto_e

    .line 198
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_e
    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->q:Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    .line 213
    .line 214
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->r:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v1, :cond_f

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    :goto_f
    add-int/2addr v0, v2

    .line 224
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/v;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/v;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/v;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/v;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/v;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/v;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/v;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/v;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/v;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/bilibili/jsbridge/api/common/DynamicShareType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/v;->a:Lcom/bilibili/jsbridge/api/common/DynamicShareType;

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
    const-string v1, "DynamicShareMaterial(type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->a:Lcom/bilibili/jsbridge/api/common/DynamicShareType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", title="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", topicId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->c:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", topicName="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", coverUrl="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", content="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", contentId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", contentType="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->h:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", authorId="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", authorName="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", repostCode="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", editContent="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", sketch="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", bizId="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->n:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", bizType="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->o:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", description="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->p:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", images="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->q:Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", imagesOnline="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/jsbridge/api/common/v;->r:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x29

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method
