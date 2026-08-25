.class public final Lcom/bilibili/ogv/kmm/operation/api/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/kmm/operation/feedback/b;
.implements Lbv1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/kmm/operation/api/j$$a;,
        Lcom/bilibili/ogv/kmm/operation/api/j$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u0000 N2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0014\u0019B\u00b1\u0001\u0008\u0010\u0012\u0006\u0010I\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\'\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u00104\u001a\u0004\u0018\u00010/\u0012\u0014\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u000105\u0012\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010;\u0012\u0006\u0010@\u001a\u00020\u0013\u0012\u0006\u0010C\u001a\u00020\u000e\u0012\u0006\u0010E\u001a\u00020\u000e\u0012\u0008\u0010G\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010K\u001a\u0004\u0018\u00010J\u00a2\u0006\u0004\u0008L\u0010MJ\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001d\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010 \u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001cR\u001a\u0010#\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010\u001cR\u0017\u0010&\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010\u001cR\u0019\u0010,\u001a\u0004\u0018\u00010\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010.\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008-\u0010\u001cR\"\u00104\u001a\u0004\u0018\u00010/8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u00100\u0012\u0004\u00082\u00103\u001a\u0004\u0008(\u00101R&\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00000;8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010<\u001a\u0004\u0008=\u0010>R\u001a\u0010@\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0015\u001a\u0004\u0008!\u0010\u0017R\u001a\u0010C\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010A\u001a\u0004\u0008$\u0010BR\u001a\u0010E\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010A\u001a\u0004\u0008\u0014\u0010BR\u001a\u0010G\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001cR\u0011\u0010H\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u001c\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/api/j;",
        "Lcom/bilibili/ogv/kmm/operation/feedback/b;",
        "Lbv1/b;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "l",
        "(Lcom/bilibili/ogv/kmm/operation/api/j;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "J",
        "getOid",
        "()J",
        "oid",
        "b",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "title",
        "c",
        "g",
        "cover",
        "d",
        "k",
        "url",
        "e",
        "h",
        "icon",
        "Lcom/bilibili/ogv/kmm/operation/api/p;",
        "f",
        "Lcom/bilibili/ogv/kmm/operation/api/p;",
        "getNew_ep",
        "()Lcom/bilibili/ogv/kmm/operation/api/p;",
        "new_ep",
        "getSub_title",
        "sub_title",
        "Lcom/bilibili/ogv/kmm/operation/api/a;",
        "Lcom/bilibili/ogv/kmm/operation/api/a;",
        "()Lcom/bilibili/ogv/kmm/operation/api/a;",
        "getBadgeInfo$annotations",
        "()V",
        "badgeInfo",
        "",
        "i",
        "Ljava/util/Map;",
        "getReport",
        "()Ljava/util/Map;",
        "report",
        "",
        "Ljava/util/List;",
        "getSubItems",
        "()Ljava/util/List;",
        "subItems",
        "rcmd_oid",
        "I",
        "()I",
        "rcmd_otype",
        "m",
        "feedback_source",
        "n",
        "feedback_content",
        "subtitle",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "<init>",
        "(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/api/p;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/api/a;Ljava/util/Map;Ljava/util/List;JIILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field public static final Companion:Lcom/bilibili/ogv/kmm/operation/api/j$$b;

.field public static final o:I

.field private static final p:[Lkotlinx/serialization/KSerializer;
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
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/bilibili/ogv/kmm/operation/api/p;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/bilibili/ogv/kmm/operation/api/a;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/api/j;",
            ">;"
        }
    .end annotation
.end field

.field private final k:J

.field private final l:I

.field private final m:I

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/api/j$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/kmm/operation/api/j$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/api/j;->Companion:Lcom/bilibili/ogv/kmm/operation/api/j$$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/kmm/operation/api/j;->o:I

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    new-instance v3, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 42
    .line 43
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 44
    .line 45
    invoke-direct {v3, v4, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 46
    .line 47
    .line 48
    aput-object v3, v2, v0

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    const/16 v0, 0xd

    .line 67
    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    sput-object v2, Lcom/bilibili/ogv/kmm/operation/api/j;->p:[Lkotlinx/serialization/KSerializer;

    .line 71
    .line 72
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/api/p;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/api/a;Ljava/util/Map;Ljava/util/List;JIILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    and-int/lit16 v2, v1, 0xa0

    .line 4
    .line 5
    const/16 v3, 0xa0

    .line 6
    .line 7
    if-eq v3, v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/bilibili/ogv/kmm/operation/api/j$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/j$$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/ogv/kmm/operation/api/j$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iput-wide v3, v0, Lcom/bilibili/ogv/kmm/operation/api/j;->a:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-wide v5, p2

    .line 31
    iput-wide v5, v0, Lcom/bilibili/ogv/kmm/operation/api/j;->a:J

    .line 32
    .line 33
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iput-object v5, v0, Lcom/bilibili/ogv/kmm/operation/api/j;->b:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, p4

    .line 43
    iput-object v2, v0, Lcom/bilibili/ogv/kmm/operation/api/j;->b:Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iput-object v5, v0, Lcom/bilibili/ogv/kmm/operation/api/j;->c:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v2, p5

    .line 53
    iput-object v2, v0, Lcom/bilibili/ogv/kmm/operation/api/j;->c:Ljava/lang/String;

    .line 54
    .line 55
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    iput-object v5, v0, Lcom/bilibili/ogv/kmm/operation/api/j;->d:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v2, p6

    .line 63
    iput-object v2, v0, Lcom/bilibili/ogv/kmm/operation/api/j;->d:Ljava/lang/String;

    .line 64
    .line 65
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    iput-object v5, v0, Lcom/bilibili/ogv/kmm/operation/api/j;->e:Ljava/lang/String;

    .line 70
    .line 71
    :goto_4
    move-object v2, p8

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object v2, p7

    .line 74
    iput-object v2, v0, Lcom/bilibili/ogv/kmm/operation/api/j;->e:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_5
    iput-object v2, v0, Lcom/bilibili/ogv/kmm/operation/api/j;->f:Lcom/bilibili/ogv/kmm/operation/api/p;

    .line 78
    .line 79
    and-int/lit8 v2, v1, 0x40

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    iput-object v5, v0, Lcom/bilibili/ogv/kmm/operation/api/j;->g:Ljava/lang/String;

    .line 84
    .line 85
    :goto_6
    move-object/from16 v2, p10

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_6
    move-object/from16 v2, p9

    .line 89
    .line 90
    iput-object v2, v0, Lcom/bilibili/ogv/kmm/operation/api/j;->g:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :goto_7
    iput-object v2, v0, Lcom/bilibili/ogv/kmm/operation/api/j;->h:Lcom/bilibili/ogv/kmm/operation/api/a;

    .line 94
    .line 95
    and-int/lit16 v2, v1, 0x100

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_8
    iput-object v2, v0, Lcom/bilibili/ogv/kmm/operation/api/j;->i:Ljava/util/Map;

    .line 104
    .line 105
    goto :goto_9

    .line 106
    :cond_7
    move-object/from16 v2, p11

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :goto_9
    and-int/lit16 v2, v1, 0x200

    .line 110
    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_a
    iput-object v2, v0, Lcom/bilibili/ogv/kmm/operation/api/j;->j:Ljava/util/List;

    .line 118
    .line 119
    goto :goto_b

    .line 120
    :cond_8
    move-object/from16 v2, p12

    .line 121
    .line 122
    goto :goto_a

    .line 123
    :goto_b
    and-int/lit16 v2, v1, 0x400

    .line 124
    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    iput-wide v3, v0, Lcom/bilibili/ogv/kmm/operation/api/j;->k:J

    .line 128
    .line 129
    goto :goto_c

    .line 130
    :cond_9
    move-wide/from16 v2, p13

    .line 131
    .line 132
    iput-wide v2, v0, Lcom/bilibili/ogv/kmm/operation/api/j;->k:J

    .line 133
    .line 134
    :goto_c
    and-int/lit16 v2, v1, 0x800

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    if-nez v2, :cond_a

    .line 138
    .line 139
    iput v3, v0, Lcom/bilibili/ogv/kmm/operation/api/j;->l:I

    .line 140
    .line 141
    goto :goto_d

    .line 142
    :cond_a
    move/from16 v2, p15

    .line 143
    .line 144
    iput v2, v0, Lcom/bilibili/ogv/kmm/operation/api/j;->l:I

    .line 145
    .line 146
    :goto_d
    and-int/lit16 v2, v1, 0x1000

    .line 147
    .line 148
    if-nez v2, :cond_b

    .line 149
    .line 150
    iput v3, v0, Lcom/bilibili/ogv/kmm/operation/api/j;->m:I

    .line 151
    .line 152
    goto :goto_e

    .line 153
    :cond_b
    move/from16 v2, p16

    .line 154
    .line 155
    iput v2, v0, Lcom/bilibili/ogv/kmm/operation/api/j;->m:I

    .line 156
    .line 157
    :goto_e
    and-int/lit16 v1, v1, 0x2000

    .line 158
    .line 159
    if-nez v1, :cond_c

    .line 160
    .line 161
    iput-object v5, v0, Lcom/bilibili/ogv/kmm/operation/api/j;->n:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_f

    .line 164
    :cond_c
    move-object/from16 v1, p17

    .line 165
    .line 166
    iput-object v1, v0, Lcom/bilibili/ogv/kmm/operation/api/j;->n:Ljava/lang/String;

    .line 167
    .line 168
    :goto_f
    return-void
.end method

.method public static final synthetic c()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/api/j;->p:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l(Lcom/bilibili/ogv/kmm/operation/api/j;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/api/j;->p:[Lkotlinx/serialization/KSerializer;

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
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v5, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->a:J

    .line 14
    .line 15
    cmp-long v2, v5, v3

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-wide v5, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->a:J

    .line 20
    .line 21
    invoke-interface {p1, p2, v1, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v5, ""

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    :goto_1
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 v1, 0x2

    .line 48
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    :goto_2
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    const/4 v1, 0x3

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
    invoke-virtual {p0}, Lcom/bilibili/ogv/kmm/operation/api/j;->k()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/ogv/kmm/operation/api/j;->k()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    const/4 v1, 0x4

    .line 94
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_9

    .line 108
    .line 109
    :goto_4
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    sget-object v1, Lcom/bilibili/ogv/kmm/operation/api/p$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/p$$a;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->f:Lcom/bilibili/ogv/kmm/operation/api/p;

    .line 117
    .line 118
    const/4 v6, 0x5

    .line 119
    invoke-interface {p1, p2, v6, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x6

    .line 123
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_b

    .line 137
    .line 138
    :goto_5
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    sget-object v1, Lcom/bilibili/ogv/kmm/operation/api/a$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/a$$a;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->h:Lcom/bilibili/ogv/kmm/operation/api/a;

    .line 146
    .line 147
    const/4 v6, 0x7

    .line 148
    invoke-interface {p1, p2, v6, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_c
    invoke-virtual {p0}, Lcom/bilibili/ogv/kmm/operation/api/j;->getReport()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    :goto_6
    aget-object v0, v0, v1

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/bilibili/ogv/kmm/operation/api/j;->getReport()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_d
    const/16 v0, 0x9

    .line 184
    .line 185
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_e
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->j:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_f

    .line 203
    .line 204
    :goto_7
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 205
    .line 206
    sget-object v2, Lcom/bilibili/ogv/kmm/operation/api/j$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/j$$a;

    .line 207
    .line 208
    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->j:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    const/16 v0, 0xa

    .line 217
    .line 218
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_10

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_10
    invoke-virtual {p0}, Lcom/bilibili/ogv/kmm/operation/api/j;->d()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    cmp-long v6, v1, v3

    .line 230
    .line 231
    if-eqz v6, :cond_11

    .line 232
    .line 233
    :goto_8
    invoke-virtual {p0}, Lcom/bilibili/ogv/kmm/operation/api/j;->d()J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 238
    .line 239
    .line 240
    :cond_11
    const/16 v0, 0xb

    .line 241
    .line 242
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_12

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_12
    invoke-virtual {p0}, Lcom/bilibili/ogv/kmm/operation/api/j;->e()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_13

    .line 254
    .line 255
    :goto_9
    invoke-virtual {p0}, Lcom/bilibili/ogv/kmm/operation/api/j;->e()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 260
    .line 261
    .line 262
    :cond_13
    const/16 v0, 0xc

    .line 263
    .line 264
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_14

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_14
    invoke-virtual {p0}, Lcom/bilibili/ogv/kmm/operation/api/j;->a()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_15

    .line 276
    .line 277
    :goto_a
    invoke-virtual {p0}, Lcom/bilibili/ogv/kmm/operation/api/j;->a()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 282
    .line 283
    .line 284
    :cond_15
    const/16 v0, 0xd

    .line 285
    .line 286
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_16

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_16
    invoke-virtual {p0}, Lcom/bilibili/ogv/kmm/operation/api/j;->b()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_17

    .line 302
    .line 303
    :goto_b
    invoke-virtual {p0}, Lcom/bilibili/ogv/kmm/operation/api/j;->b()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->l:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/bilibili/ogv/kmm/operation/api/j;

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
    check-cast p1, Lcom/bilibili/ogv/kmm/operation/api/j;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/ogv/kmm/operation/api/j;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/api/j;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/api/j;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/api/j;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/api/j;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->f:Lcom/bilibili/ogv/kmm/operation/api/p;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/api/j;->f:Lcom/bilibili/ogv/kmm/operation/api/p;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/api/j;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->h:Lcom/bilibili/ogv/kmm/operation/api/a;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/api/j;->h:Lcom/bilibili/ogv/kmm/operation/api/a;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->i:Ljava/util/Map;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/api/j;->i:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->j:Ljava/util/List;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/api/j;->j:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-wide v3, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->k:J

    .line 122
    .line 123
    iget-wide v5, p1, Lcom/bilibili/ogv/kmm/operation/api/j;->k:J

    .line 124
    .line 125
    cmp-long v1, v3, v5

    .line 126
    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->l:I

    .line 131
    .line 132
    iget v3, p1, Lcom/bilibili/ogv/kmm/operation/api/j;->l:I

    .line 133
    .line 134
    if-eq v1, v3, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->m:I

    .line 138
    .line 139
    iget v3, p1, Lcom/bilibili/ogv/kmm/operation/api/j;->m:I

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->n:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/bilibili/ogv/kmm/operation/api/j;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    return v0
.end method

.method public final f()Lcom/bilibili/ogv/kmm/operation/api/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->h:Lcom/bilibili/ogv/kmm/operation/api/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReport()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->f:Lcom/bilibili/ogv/kmm/operation/api/p;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/api/p;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->h:Lcom/bilibili/ogv/kmm/operation/api/a;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/api/a;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_1
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->i:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->j:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-wide v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->k:J

    .line 99
    .line 100
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->l:I

    .line 108
    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->m:I

    .line 113
    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->n:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->d:Ljava/lang/String;

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
    const-string v1, "OperationModuleItem(oid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", cover="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", icon="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", new_ep="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->f:Lcom/bilibili/ogv/kmm/operation/api/p;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", sub_title="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", badgeInfo="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->h:Lcom/bilibili/ogv/kmm/operation/api/a;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", report="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->i:Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", subItems="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->j:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", rcmd_oid="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->k:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", rcmd_otype="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->l:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", feedback_source="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->m:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", feedback_content="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/j;->n:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x29

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
