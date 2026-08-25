.class public final Lcom/bilibili/topix/model/TopicItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/topix/model/TopicItem$$serializer;,
        Lcom/bilibili/topix/model/TopicItem$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnh/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 F2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002G\u000bBw\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\r\u0012\u0008\u0008\u0002\u00101\u001a\u00020\r\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008@\u0010AB\u0091\u0001\u0008\u0011\u0012\u0006\u0010B\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010%\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010*\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010.\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u00101\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0001\u00104\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u00108\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010<\u001a\u00020\u000f\u0012\n\u0008\u0001\u0010?\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010D\u001a\u0004\u0018\u00010C\u00a2\u0006\u0004\u0008@\u0010EJ(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u00c1\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003R \u0010\u001a\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u001e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0015\u0012\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0017R \u0010\"\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0015\u0012\u0004\u0008!\u0010\u0019\u001a\u0004\u0008 \u0010\u0017R \u0010%\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0015\u0012\u0004\u0008$\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u0017R \u0010*\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u0012\u0004\u0008)\u0010\u0019\u001a\u0004\u0008#\u0010(R \u0010.\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010\'\u0012\u0004\u0008-\u0010\u0019\u001a\u0004\u0008,\u0010(R \u00101\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008,\u0010\'\u0012\u0004\u00080\u0010\u0019\u001a\u0004\u0008/\u0010(R \u00104\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0015\u0012\u0004\u00083\u0010\u0019\u001a\u0004\u00082\u0010\u0017R \u00108\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0015\u0012\u0004\u00087\u0010\u0019\u001a\u0004\u00086\u0010\u0017R \u0010<\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00109\u0012\u0004\u0008;\u0010\u0019\u001a\u0004\u00085\u0010:R\"\u0010?\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008=\u0010\'\u0012\u0004\u0008>\u0010\u0019\u001a\u0004\u0008\u001b\u0010(\u00a8\u0006H"
    }
    d2 = {
        "Lcom/bilibili/topix/model/TopicItem;",
        "Lnh/b;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "j",
        "(Lcom/bilibili/topix/model/TopicItem;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "a",
        "()Ljava/lang/Long;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "J",
        "getCollection",
        "()J",
        "getCollection$annotations",
        "()V",
        "collection",
        "b",
        "getDiscuss",
        "getDiscuss$annotations",
        "discuss",
        "c",
        "getDynamics",
        "getDynamics$annotations",
        "dynamics",
        "d",
        "getId$annotations",
        "id",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "getJumpUrl$annotations",
        "jumpUrl",
        "f",
        "g",
        "getName$annotations",
        "name",
        "h",
        "getStatDesc$annotations",
        "statDesc",
        "getState",
        "getState$annotations",
        "state",
        "i",
        "getView",
        "getView$annotations",
        "view",
        "I",
        "()I",
        "getTopicRcmdType$annotations",
        "topicRcmdType",
        "k",
        "getHint$annotations",
        "hint",
        "<init>",
        "(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "$serializer",
        "topix_release"
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
.field public static final Companion:Lcom/bilibili/topix/model/TopicItem$a;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:J

.field private final j:I

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/topix/model/TopicItem$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/topix/model/TopicItem$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/topix/model/TopicItem;->Companion:Lcom/bilibili/topix/model/TopicItem$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/bilibili/topix/model/TopicItem;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 8
    .param p2    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "collection"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "discuss"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dynamics"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "jump_url"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "name"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "stat_desc"
        .end annotation
    .end param
    .param p13    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "state"
        .end annotation
    .end param
    .param p15    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "view"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "topic_rcmd_type"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "hint"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    iput-wide v3, v0, Lcom/bilibili/topix/model/TopicItem;->a:J

    goto :goto_0

    :cond_0
    move-wide v5, p2

    iput-wide v5, v0, Lcom/bilibili/topix/model/TopicItem;->a:J

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-wide v3, v0, Lcom/bilibili/topix/model/TopicItem;->b:J

    goto :goto_1

    :cond_1
    move-wide v5, p4

    iput-wide v5, v0, Lcom/bilibili/topix/model/TopicItem;->b:J

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-wide v3, v0, Lcom/bilibili/topix/model/TopicItem;->c:J

    goto :goto_2

    :cond_2
    move-wide v5, p6

    iput-wide v5, v0, Lcom/bilibili/topix/model/TopicItem;->c:J

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-wide v3, v0, Lcom/bilibili/topix/model/TopicItem;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p8

    iput-wide v5, v0, Lcom/bilibili/topix/model/TopicItem;->d:J

    :goto_3
    and-int/lit8 v2, v1, 0x10

    const-string v5, ""

    if-nez v2, :cond_4

    iput-object v5, v0, Lcom/bilibili/topix/model/TopicItem;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/bilibili/topix/model/TopicItem;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v5, v0, Lcom/bilibili/topix/model/TopicItem;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/bilibili/topix/model/TopicItem;->f:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v5, v0, Lcom/bilibili/topix/model/TopicItem;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/bilibili/topix/model/TopicItem;->g:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-wide v3, v0, Lcom/bilibili/topix/model/TopicItem;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v6, p13

    iput-wide v6, v0, Lcom/bilibili/topix/model/TopicItem;->h:J

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-wide v3, v0, Lcom/bilibili/topix/model/TopicItem;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p15

    iput-wide v2, v0, Lcom/bilibili/topix/model/TopicItem;->i:J

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :goto_9
    iput v2, v0, Lcom/bilibili/topix/model/TopicItem;->j:I

    goto :goto_a

    :cond_9
    move/from16 v2, p17

    goto :goto_9

    :goto_a
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_a

    iput-object v5, v0, Lcom/bilibili/topix/model/TopicItem;->k:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/topix/model/TopicItem;->k:Ljava/lang/String;

    :goto_b
    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bilibili/topix/model/TopicItem;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/bilibili/topix/model/TopicItem;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/bilibili/topix/model/TopicItem;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/bilibili/topix/model/TopicItem;->d:J

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/topix/model/TopicItem;->e:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/topix/model/TopicItem;->f:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/topix/model/TopicItem;->g:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/bilibili/topix/model/TopicItem;->h:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/bilibili/topix/model/TopicItem;->i:J

    move/from16 v1, p16

    iput v1, v0, Lcom/bilibili/topix/model/TopicItem;->j:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/topix/model/TopicItem;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const-string v11, ""

    if-eqz v1, :cond_4

    move-object v1, v11

    goto :goto_4

    :cond_4
    move-object/from16 v1, p9

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    move-object v12, v11

    goto :goto_5

    :cond_5
    move-object/from16 v12, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    move-object v13, v11

    goto :goto_6

    :cond_6
    move-object/from16 v13, p11

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    const-wide/16 v14, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p12

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    const-wide/16 v16, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v16, p14

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    move/from16 v2, p16

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v11, p17

    :goto_a
    move-object/from16 p1, p0

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-object/from16 p10, v1

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p13, v14

    move-wide/from16 p15, v16

    move/from16 p17, v2

    move-object/from16 p18, v11

    .line 4
    invoke-direct/range {p1 .. p18}, Lcom/bilibili/topix/model/TopicItem;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/topix/model/TopicItem;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v4, p0, Lcom/bilibili/topix/model/TopicItem;->a:J

    .line 12
    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-wide v4, p0, Lcom/bilibili/topix/model/TopicItem;->a:J

    .line 18
    .line 19
    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-wide v4, p0, Lcom/bilibili/topix/model/TopicItem;->b:J

    .line 31
    .line 32
    cmp-long v1, v4, v2

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :goto_1
    iget-wide v4, p0, Lcom/bilibili/topix/model/TopicItem;->b:J

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 v0, 0x2

    .line 42
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-wide v4, p0, Lcom/bilibili/topix/model/TopicItem;->c:J

    .line 50
    .line 51
    cmp-long v1, v4, v2

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    :goto_2
    iget-wide v4, p0, Lcom/bilibili/topix/model/TopicItem;->c:J

    .line 56
    .line 57
    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 58
    .line 59
    .line 60
    :cond_5
    const/4 v0, 0x3

    .line 61
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    iget-wide v4, p0, Lcom/bilibili/topix/model/TopicItem;->d:J

    .line 69
    .line 70
    cmp-long v1, v4, v2

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    :goto_3
    iget-wide v4, p0, Lcom/bilibili/topix/model/TopicItem;->d:J

    .line 75
    .line 76
    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 77
    .line 78
    .line 79
    :cond_7
    const/4 v0, 0x4

    .line 80
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v4, ""

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    iget-object v1, p0, Lcom/bilibili/topix/model/TopicItem;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    :goto_4
    iget-object v1, p0, Lcom/bilibili/topix/model/TopicItem;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    const/4 v0, 0x5

    .line 103
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    iget-object v1, p0, Lcom/bilibili/topix/model/TopicItem;->f:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    :goto_5
    iget-object v1, p0, Lcom/bilibili/topix/model/TopicItem;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    const/4 v0, 0x6

    .line 124
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_c
    iget-object v1, p0, Lcom/bilibili/topix/model/TopicItem;->g:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_d

    .line 138
    .line 139
    :goto_6
    iget-object v1, p0, Lcom/bilibili/topix/model/TopicItem;->g:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    const/4 v0, 0x7

    .line 145
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_e

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_e
    iget-wide v5, p0, Lcom/bilibili/topix/model/TopicItem;->h:J

    .line 153
    .line 154
    cmp-long v1, v5, v2

    .line 155
    .line 156
    if-eqz v1, :cond_f

    .line 157
    .line 158
    :goto_7
    iget-wide v5, p0, Lcom/bilibili/topix/model/TopicItem;->h:J

    .line 159
    .line 160
    invoke-interface {p1, p2, v0, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 161
    .line 162
    .line 163
    :cond_f
    const/16 v0, 0x8

    .line 164
    .line 165
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_10

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_10
    iget-wide v5, p0, Lcom/bilibili/topix/model/TopicItem;->i:J

    .line 173
    .line 174
    cmp-long v1, v5, v2

    .line 175
    .line 176
    if-eqz v1, :cond_11

    .line 177
    .line 178
    :goto_8
    iget-wide v1, p0, Lcom/bilibili/topix/model/TopicItem;->i:J

    .line 179
    .line 180
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 181
    .line 182
    .line 183
    :cond_11
    const/16 v0, 0x9

    .line 184
    .line 185
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_12

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_12
    iget v1, p0, Lcom/bilibili/topix/model/TopicItem;->j:I

    .line 193
    .line 194
    if-eqz v1, :cond_13

    .line 195
    .line 196
    :goto_9
    iget v1, p0, Lcom/bilibili/topix/model/TopicItem;->j:I

    .line 197
    .line 198
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 199
    .line 200
    .line 201
    :cond_13
    const/16 v0, 0xa

    .line 202
    .line 203
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_14

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_14
    iget-object v1, p0, Lcom/bilibili/topix/model/TopicItem;->k:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_15

    .line 217
    .line 218
    :goto_a
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 219
    .line 220
    iget-object p0, p0, Lcom/bilibili/topix/model/TopicItem;->k:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/topix/model/TopicItem;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/model/TopicItem;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/topix/model/TopicItem;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/model/TopicItem;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/bilibili/topix/model/TopicItem;

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
    check-cast p1, Lcom/bilibili/topix/model/TopicItem;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/topix/model/TopicItem;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/topix/model/TopicItem;->a:J

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
    iget-wide v3, p0, Lcom/bilibili/topix/model/TopicItem;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bilibili/topix/model/TopicItem;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/topix/model/TopicItem;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/bilibili/topix/model/TopicItem;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/topix/model/TopicItem;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, Lcom/bilibili/topix/model/TopicItem;->d:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/bilibili/topix/model/TopicItem;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/bilibili/topix/model/TopicItem;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/bilibili/topix/model/TopicItem;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/bilibili/topix/model/TopicItem;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/bilibili/topix/model/TopicItem;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/bilibili/topix/model/TopicItem;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-wide v3, p0, Lcom/bilibili/topix/model/TopicItem;->h:J

    .line 83
    .line 84
    iget-wide v5, p1, Lcom/bilibili/topix/model/TopicItem;->h:J

    .line 85
    .line 86
    cmp-long v1, v3, v5

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-wide v3, p0, Lcom/bilibili/topix/model/TopicItem;->i:J

    .line 92
    .line 93
    iget-wide v5, p1, Lcom/bilibili/topix/model/TopicItem;->i:J

    .line 94
    .line 95
    cmp-long v1, v3, v5

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget v1, p0, Lcom/bilibili/topix/model/TopicItem;->j:I

    .line 101
    .line 102
    iget v3, p1, Lcom/bilibili/topix/model/TopicItem;->j:I

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/bilibili/topix/model/TopicItem;->k:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/bilibili/topix/model/TopicItem;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/model/TopicItem;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDiffId()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/model/TopicItem;->a()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/model/TopicItem;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/topix/model/TopicItem;->a:J

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
    iget-wide v1, p0, Lcom/bilibili/topix/model/TopicItem;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-wide v1, p0, Lcom/bilibili/topix/model/TopicItem;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-wide v1, p0, Lcom/bilibili/topix/model/TopicItem;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-object v1, p0, Lcom/bilibili/topix/model/TopicItem;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/topix/model/TopicItem;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/topix/model/TopicItem;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-wide v1, p0, Lcom/bilibili/topix/model/TopicItem;->h:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-wide v1, p0, Lcom/bilibili/topix/model/TopicItem;->i:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget v1, p0, Lcom/bilibili/topix/model/TopicItem;->j:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/topix/model/TopicItem;->k:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_0
    add-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/topix/model/TopicItem;->j:I

    .line 2
    .line 3
    return v0
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
    const-string v1, "TopicItem(collection="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/topix/model/TopicItem;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", discuss="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/topix/model/TopicItem;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", dynamics="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/topix/model/TopicItem;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", id="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/topix/model/TopicItem;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", jumpUrl="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/topix/model/TopicItem;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", name="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/topix/model/TopicItem;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", statDesc="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/topix/model/TopicItem;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", state="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/bilibili/topix/model/TopicItem;->h:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", view="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/bilibili/topix/model/TopicItem;->i:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", topicRcmdType="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/topix/model/TopicItem;->j:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", hint="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/topix/model/TopicItem;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
