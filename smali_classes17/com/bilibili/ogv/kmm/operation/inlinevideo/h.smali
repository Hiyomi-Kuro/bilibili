.class public final Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbv1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$a;,
        Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 A2\u00020\u0001:\u0002\u0013\u0019B\u007f\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010+\u001a\u00020(\u0012\u0008\u0008\u0002\u0010-\u001a\u00020(\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\n\u0012\u0008\u0008\u0002\u00100\u001a\u00020\n\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0010\u0012\u0014\u0008\u0002\u00109\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n05\u00a2\u0006\u0004\u0008;\u0010<B\u008f\u0001\u0008\u0010\u0012\u0006\u0010=\u001a\u00020\u000c\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010-\u001a\u00020(\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\n\u0012\u0008\u00100\u001a\u0004\u0018\u00010\n\u0012\u0006\u00104\u001a\u00020\u0010\u0012\u0014\u00109\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u000105\u0012\u0008\u0010?\u001a\u0004\u0018\u00010>\u00a2\u0006\u0004\u0008;\u0010@J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\"\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010$\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008#\u0010!R\u0017\u0010\'\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010!R\u0017\u0010+\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010)\u001a\u0004\u0008\u001e\u0010*R\u0017\u0010-\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u0008,\u0010*R\u0017\u0010/\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001f\u001a\u0004\u0008.\u0010!R\u0017\u00100\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001f\u001a\u0004\u0008\u0019\u0010!R\u0017\u00104\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u0008%\u00103R&\u00109\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00106\u001a\u0004\u00087\u00108R\u0013\u0010:\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010!\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;",
        "Lbv1/b;",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "m",
        "(Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;",
        "a",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;",
        "f",
        "()Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;",
        "inline_info",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;",
        "b",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;",
        "k",
        "()Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;",
        "type",
        "c",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "spmid",
        "d",
        "from_spmid",
        "e",
        "l",
        "url",
        "",
        "J",
        "()J",
        "ep_id",
        "g",
        "season_id",
        "i",
        "title",
        "cover",
        "j",
        "Z",
        "()Z",
        "hide_fullscreen",
        "",
        "Ljava/util/Map;",
        "getReport",
        "()Ljava/util/Map;",
        "report",
        "trackId",
        "<init>",
        "(Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V",
        "seen0",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILcom/bilibili/ogv/kmm/operation/inlinevideo/e;Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field public static final Companion:Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$b;

.field public static final l:I

.field private static final m:[Lkotlinx/serialization/KSerializer;
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
.field private final a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;

.field private final b:Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->Companion:Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->l:I

    .line 12
    .line 13
    const/16 v2, 0xb

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
    sget-object v3, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;->Companion:Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType$a;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    aput-object v1, v2, v3

    .line 46
    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 54
    .line 55
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 56
    .line 57
    invoke-direct {v0, v1, v1}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    sput-object v2, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->m:[Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(ILcom/bilibili/ogv/kmm/operation/inlinevideo/e;Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 8

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    .line 1
    sget-object v2, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$a;

    invoke-virtual {v2}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;->PGC:Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    :goto_0
    iput-object v2, v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->b:Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    goto :goto_1

    :cond_1
    move-object v2, p3

    goto :goto_0

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const-string v3, ""

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    const-wide/16 v4, 0x0

    if-nez v2, :cond_5

    iput-wide v4, v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->f:J

    goto :goto_5

    :cond_5
    move-wide v6, p7

    iput-wide v6, v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->f:J

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    :goto_6
    iput-wide v4, v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->g:J

    goto :goto_7

    :cond_6
    move-wide/from16 v4, p9

    goto :goto_6

    :goto_7
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->h:Ljava/lang/String;

    goto :goto_8

    :cond_7
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->h:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->i:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->i:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->j:Z

    goto :goto_b

    :cond_9
    move/from16 v2, p13

    goto :goto_a

    :goto_b
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_a

    .line 3
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object v1

    :goto_c
    iput-object v1, v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->k:Ljava/util/Map;

    goto :goto_d

    :cond_a
    move-object/from16 v1, p14

    goto :goto_c

    :goto_d
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;",
            "Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;

    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->b:Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->f:J

    iput-wide p8, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->g:J

    iput-object p10, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->i:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->j:Z

    iput-object p13, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->k:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->m:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m(Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->m:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e$$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/e$$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->b:Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    .line 20
    .line 21
    sget-object v3, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;->PGC:Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    :goto_0
    aget-object v2, v0, v1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->b:Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    .line 28
    .line 29
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    :goto_1
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v1, 0x3

    .line 56
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    :goto_2
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    const/4 v1, 0x4

    .line 77
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    :goto_3
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    const/4 v1, 0x5

    .line 98
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    iget-wide v6, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->f:J

    .line 108
    .line 109
    cmp-long v2, v6, v4

    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    :goto_4
    iget-wide v6, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->f:J

    .line 114
    .line 115
    invoke-interface {p1, p2, v1, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 116
    .line 117
    .line 118
    :cond_9
    const/4 v1, 0x6

    .line 119
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    iget-wide v6, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->g:J

    .line 127
    .line 128
    cmp-long v2, v6, v4

    .line 129
    .line 130
    if-eqz v2, :cond_b

    .line 131
    .line 132
    :goto_5
    iget-wide v4, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->g:J

    .line 133
    .line 134
    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 135
    .line 136
    .line 137
    :cond_b
    const/4 v1, 0x7

    .line 138
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_c
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->h:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_d

    .line 152
    .line 153
    :goto_6
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->h:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    const/16 v1, 0x8

    .line 159
    .line 160
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_e

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_e
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->i:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_f

    .line 174
    .line 175
    :goto_7
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->i:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_f
    const/16 v1, 0x9

    .line 181
    .line 182
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_10

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_10
    iget-boolean v2, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->j:Z

    .line 190
    .line 191
    if-eqz v2, :cond_11

    .line 192
    .line 193
    :goto_8
    iget-boolean v2, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->j:Z

    .line 194
    .line 195
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 196
    .line 197
    .line 198
    :cond_11
    const/16 v1, 0xa

    .line 199
    .line 200
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_12

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_12
    invoke-virtual {p0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->getReport()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_13

    .line 220
    .line 221
    :goto_9
    aget-object v0, v0, v1

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->getReport()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->j:Z

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
    instance-of v1, p1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;

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
    check-cast p1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;

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
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->b:Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->b:Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->e:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->f:J

    .line 65
    .line 66
    iget-wide v5, p1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->f:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-wide v3, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->g:J

    .line 74
    .line 75
    iget-wide v5, p1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->g:J

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->j:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->j:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->k:Ljava/util/Map;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->k:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final f()Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->g:J

    .line 2
    .line 3
    return-wide v0
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
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->b:Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->e:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->f:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->g:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->j:Z

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->k:Ljava/util/Map;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->getReport()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "trackid"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final k()Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->b:Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->e:Ljava/lang/String;

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
    const-string v1, "InlineVideoCard(inline_info="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", type="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->b:Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", spmid="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", from_spmid="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", url="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", ep_id="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->f:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", season_id="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->g:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", title="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", cover="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", hide_fullscreen="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->j:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", report="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->k:Ljava/util/Map;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x29

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
