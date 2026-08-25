.class public final Lcom/bilibili/ogv/kmm/operation/api/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/kmm/operation/api/g$$a;,
        Lcom/bilibili/ogv/kmm/operation/api/g$$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 K*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u0016\u001bB\u0093\u0001\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010\u001f\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\r\u0012\u0008\u0008\u0002\u00100\u001a\u00020\r\u0012\u0008\u0008\u0002\u00102\u001a\u00020\r\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u000103\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u000108\u0012\u0014\u0008\u0002\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0=\u0012\u0008\u0008\u0002\u0010D\u001a\u00020A\u00a2\u0006\u0004\u0008E\u0010FB\u00a3\u0001\u0008\u0010\u0012\u0006\u0010G\u001a\u00020\u000f\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\r\u0012\u0008\u00100\u001a\u0004\u0018\u00010\r\u0012\u0008\u00102\u001a\u0004\u0018\u00010\r\u0012\u0008\u00107\u001a\u0004\u0018\u000103\u0012\u0008\u0010<\u001a\u0004\u0018\u000108\u0012\u0014\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0008\u0010I\u001a\u0004\u0018\u00010H\u00a2\u0006\u0004\u0008E\u0010JJG\u0010\u000b\u001a\u00020\n\"\n\u0008\u0001\u0010\u0001*\u0004\u0018\u00010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001f\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010$\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\'\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010#R \u0010*\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010!\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008\u001b\u0010#R\u0017\u0010,\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010!\u001a\u0004\u0008+\u0010#R \u00100\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008-\u0010!\u0012\u0004\u0008/\u0010)\u001a\u0004\u0008.\u0010#R\u0017\u00102\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010!\u001a\u0004\u0008%\u0010#R\u0019\u00107\u001a\u0004\u0018\u0001038\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u00104\u001a\u0004\u00085\u00106R\"\u0010<\u001a\u0004\u0018\u0001088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u00109\u0012\u0004\u0008;\u0010)\u001a\u0004\u0008-\u0010:R#\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0=8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010>\u001a\u0004\u0008 \u0010?R\u0017\u0010D\u001a\u00020A8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010B\u001a\u0004\u00081\u0010C\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/api/g;",
        "T",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lkotlinx/serialization/KSerializer;",
        "typeSerial0",
        "Lgf3/s;",
        "n",
        "(Lcom/bilibili/ogv/kmm/operation/api/g;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;)V",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "Lcom/bilibili/ogv/kmm/operation/api/o;",
        "a",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "headers",
        "b",
        "Ljava/lang/Object;",
        "f",
        "()Ljava/lang/Object;",
        "items",
        "c",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "title_cover",
        "d",
        "k",
        "title_cover_night",
        "getBgImg$annotations",
        "()V",
        "bgImg",
        "m",
        "url",
        "g",
        "i",
        "getSubtitle$annotations",
        "subtitle",
        "h",
        "description",
        "Lcom/bilibili/ogv/kmm/operation/api/q;",
        "Lcom/bilibili/ogv/kmm/operation/api/q;",
        "l",
        "()Lcom/bilibili/ogv/kmm/operation/api/q;",
        "upper",
        "Lhv1/b;",
        "Lhv1/b;",
        "()Lhv1/b;",
        "getNotice$annotations",
        "notice",
        "",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "delivery_module_report",
        "",
        "J",
        "()J",
        "remaining_time",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/api/q;Lhv1/b;Ljava/util/Map;J)V",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/api/q;Lhv1/b;Ljava/util/Map;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/ogv/kmm/operation/api/g$$b;

.field public static final m:I

.field private static final n:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/api/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/bilibili/ogv/kmm/operation/api/q;

.field private final j:Lhv1/b;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/api/g$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/kmm/operation/api/g$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/api/g;->Companion:Lcom/bilibili/ogv/kmm/operation/api/g$$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/kmm/operation/api/g;->m:I

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    new-array v3, v2, [Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 18
    .line 19
    sget-object v5, Lcom/bilibili/ogv/kmm/operation/api/o$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/o$$a;

    .line 20
    .line 21
    invoke-direct {v4, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    aput-object v1, v3, v6

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    aput-object v1, v3, v6

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    aput-object v1, v3, v6

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    aput-object v1, v3, v6

    .line 41
    .line 42
    const/4 v6, 0x6

    .line 43
    aput-object v1, v3, v6

    .line 44
    .line 45
    const/4 v6, 0x7

    .line 46
    aput-object v1, v3, v6

    .line 47
    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 55
    .line 56
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 57
    .line 58
    invoke-direct {v0, v6, v6}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 59
    .line 60
    .line 61
    const/16 v6, 0xa

    .line 62
    .line 63
    aput-object v0, v3, v6

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    aput-object v1, v3, v0

    .line 68
    .line 69
    sput-object v3, Lcom/bilibili/ogv/kmm/operation/api/g;->n:[Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 72
    .line 73
    const-string v3, "com.bilibili.ogv.kmm.operation.api.ModuleData"

    .line 74
    .line 75
    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "headers"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v1, "items"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v5}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v1, "title_cover"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v1, "title_cover_night"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v1, "bg_img"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v1, "url"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v1, "sub_title"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v1, "description"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v1, "upper"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v1, "tip"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v1, "delivery_module_report"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const-string v1, "remaining_time"

    .line 134
    .line 135
    invoke-virtual {v0, v1, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/api/g;->o:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 139
    .line 140
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/api/q;Lhv1/b;Ljava/util/Map;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x2

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/bilibili/ogv/kmm/operation/api/g;->o:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lcom/bilibili/ogv/kmm/operation/api/g;->a:Ljava/util/List;

    move-object v2, p3

    goto :goto_1

    :cond_1
    move-object v2, p2

    goto :goto_0

    :goto_1
    iput-object v2, v0, Lcom/bilibili/ogv/kmm/operation/api/g;->b:Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const-string v3, ""

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/bilibili/ogv/kmm/operation/api/g;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/bilibili/ogv/kmm/operation/api/g;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/bilibili/ogv/kmm/operation/api/g;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/bilibili/ogv/kmm/operation/api/g;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/bilibili/ogv/kmm/operation/api/g;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/bilibili/ogv/kmm/operation/api/g;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/bilibili/ogv/kmm/operation/api/g;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lcom/bilibili/ogv/kmm/operation/api/g;->f:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/bilibili/ogv/kmm/operation/api/g;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lcom/bilibili/ogv/kmm/operation/api/g;->g:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/bilibili/ogv/kmm/operation/api/g;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lcom/bilibili/ogv/kmm/operation/api/g;->h:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    const/4 v3, 0x0

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/bilibili/ogv/kmm/operation/api/g;->i:Lcom/bilibili/ogv/kmm/operation/api/q;

    goto :goto_8

    :cond_8
    move-object v2, p10

    iput-object v2, v0, Lcom/bilibili/ogv/kmm/operation/api/g;->i:Lcom/bilibili/ogv/kmm/operation/api/q;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/bilibili/ogv/kmm/operation/api/g;->j:Lhv1/b;

    goto :goto_9

    :cond_9
    move-object v2, p11

    iput-object v2, v0, Lcom/bilibili/ogv/kmm/operation/api/g;->j:Lhv1/b;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    .line 3
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object v2

    :goto_a
    iput-object v2, v0, Lcom/bilibili/ogv/kmm/operation/api/g;->k:Ljava/util/Map;

    goto :goto_b

    :cond_a
    move-object/from16 v2, p12

    goto :goto_a

    :goto_b
    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_b

    const-wide/16 v1, 0x0

    :goto_c
    iput-wide v1, v0, Lcom/bilibili/ogv/kmm/operation/api/g;->l:J

    goto :goto_d

    :cond_b
    move-wide/from16 v1, p13

    goto :goto_c

    :goto_d
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/api/q;Lhv1/b;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/api/o;",
            ">;TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/ogv/kmm/operation/api/q;",
            "Lhv1/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->i:Lcom/bilibili/ogv/kmm/operation/api/q;

    iput-object p10, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->j:Lhv1/b;

    iput-object p11, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->k:Ljava/util/Map;

    iput-wide p12, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/api/q;Lhv1/b;Ljava/util/Map;JILkotlin/jvm/internal/i;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    .line 6
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object v1

    move-object v13, v1

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x0

    move-wide v14, v0

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p12

    :goto_a
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    .line 7
    invoke-direct/range {v2 .. v15}, Lcom/bilibili/ogv/kmm/operation/api/g;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/api/q;Lhv1/b;Ljava/util/Map;J)V

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/api/g;->n:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n(Lcom/bilibili/ogv/kmm/operation/api/g;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/api/g;->n:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :goto_0
    aget-object v2, v0, v1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {p1, p2, v2, p3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    invoke-interface {p1, p2, p3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, ""

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, p2, p3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 p3, 0x3

    .line 60
    invoke-interface {p1, p2, p3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, p2, p3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    const/4 p3, 0x4

    .line 81
    invoke-interface {p1, p2, p3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    :goto_3
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, p2, p3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    const/4 p3, 0x5

    .line 102
    invoke-interface {p1, p2, p3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->f:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    :goto_4
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p1, p2, p3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    const/4 p3, 0x6

    .line 123
    invoke-interface {p1, p2, p3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_b

    .line 137
    .line 138
    :goto_5
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p1, p2, p3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    const/4 p3, 0x7

    .line 144
    invoke-interface {p1, p2, p3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_c
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->h:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_d

    .line 158
    .line 159
    :goto_6
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->h:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {p1, p2, p3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    const/16 p3, 0x8

    .line 165
    .line 166
    invoke-interface {p1, p2, p3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_e
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->i:Lcom/bilibili/ogv/kmm/operation/api/q;

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    :goto_7
    sget-object v1, Lcom/bilibili/ogv/kmm/operation/api/q$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/q$$a;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->i:Lcom/bilibili/ogv/kmm/operation/api/q;

    .line 180
    .line 181
    invoke-interface {p1, p2, p3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    const/16 p3, 0x9

    .line 185
    .line 186
    invoke-interface {p1, p2, p3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_10

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_10
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->j:Lhv1/b;

    .line 194
    .line 195
    if-eqz v1, :cond_11

    .line 196
    .line 197
    :goto_8
    sget-object v1, Lhv1/b$a;->a:Lhv1/b$a;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->j:Lhv1/b;

    .line 200
    .line 201
    invoke-interface {p1, p2, p3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_11
    const/16 p3, 0xa

    .line 205
    .line 206
    invoke-interface {p1, p2, p3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_12

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_12
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->k:Ljava/util/Map;

    .line 214
    .line 215
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_13

    .line 224
    .line 225
    :goto_9
    aget-object v0, v0, p3

    .line 226
    .line 227
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->k:Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {p1, p2, p3, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_13
    const/16 p3, 0xb

    .line 233
    .line 234
    invoke-interface {p1, p2, p3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_14

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_14
    iget-wide v0, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->l:J

    .line 242
    .line 243
    const-wide/16 v2, 0x0

    .line 244
    .line 245
    cmp-long v4, v0, v2

    .line 246
    .line 247
    if-eqz v4, :cond_15

    .line 248
    .line 249
    :goto_a
    iget-wide v0, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->l:J

    .line 250
    .line 251
    invoke-interface {p1, p2, p3, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 252
    .line 253
    .line 254
    :cond_15
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/api/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/ogv/kmm/operation/api/g;

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
    check-cast p1, Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/api/g;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/api/g;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/api/g;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/api/g;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/api/g;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/api/g;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/api/g;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/api/g;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->i:Lcom/bilibili/ogv/kmm/operation/api/q;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/api/g;->i:Lcom/bilibili/ogv/kmm/operation/api/q;

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
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->j:Lhv1/b;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/api/g;->j:Lhv1/b;

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
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->k:Ljava/util/Map;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/api/g;->k:Ljava/util/Map;

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
    iget-wide v3, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->l:J

    .line 135
    .line 136
    iget-wide v5, p1, Lcom/bilibili/ogv/kmm/operation/api/g;->l:J

    .line 137
    .line 138
    cmp-long p1, v3, v5

    .line 139
    .line 140
    if-eqz p1, :cond_d

    .line 141
    .line 142
    return v2

    .line 143
    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lhv1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->j:Lhv1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->b:Ljava/lang/Object;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->i:Lcom/bilibili/ogv/kmm/operation/api/q;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/api/q;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_1
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->j:Lhv1/b;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v1}, Lhv1/b;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_2
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->k:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-wide v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->l:J

    .line 112
    .line 113
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/bilibili/ogv/kmm/operation/api/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->i:Lcom/bilibili/ogv/kmm/operation/api/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ModuleData(headers="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", items="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", title_cover="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", title_cover_night="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", bgImg="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", url="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", subtitle="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", description="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", upper="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->i:Lcom/bilibili/ogv/kmm/operation/api/q;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", notice="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->j:Lhv1/b;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", delivery_module_report="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->k:Ljava/util/Map;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", remaining_time="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g;->l:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x29

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
