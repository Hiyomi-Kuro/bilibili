.class public final Lcom/bapis/bilibili/app/dynamic/v2/ie;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/ie$$a;,
        Lcom/bapis/bilibili/app/dynamic/v2/ie$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 [2\u00020\u0001:\u0002\\]B\u0095\u0001\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0017\u00a2\u0006\u0004\u0008U\u0010VB\u00b5\u0001\u0008\u0011\u0012\u0006\u0010W\u001a\u00020-\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010$\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010%\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010&\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010(\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010)\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010*\u001a\u00020\u0017\u0012\u0008\u0010Y\u001a\u0004\u0018\u00010X\u00a2\u0006\u0004\u0008U\u0010ZJ(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0017H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0017H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0017H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0017H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0017H\u00c6\u0003J\u0097\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020\u000b2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010#\u001a\u00020\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020\u00142\u0008\u0008\u0002\u0010%\u001a\u00020\u00142\u0008\u0008\u0002\u0010&\u001a\u00020\u00172\u0008\u0008\u0002\u0010\'\u001a\u00020\u00172\u0008\u0008\u0002\u0010(\u001a\u00020\u00172\u0008\u0008\u0002\u0010)\u001a\u00020\u00172\u0008\u0008\u0002\u0010*\u001a\u00020\u0017H\u00c6\u0001J\t\u0010,\u001a\u00020\u000bH\u00d6\u0001J\t\u0010.\u001a\u00020-H\u00d6\u0001J\u0013\u00100\u001a\u00020\u00142\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u001d\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00101\u0012\u0004\u00084\u00105\u001a\u0004\u00082\u00103R \u0010\u001e\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00101\u0012\u0004\u00087\u00105\u001a\u0004\u00086\u00103R \u0010\u001f\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00101\u0012\u0004\u00089\u00105\u001a\u0004\u00088\u00103R \u0010 \u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u00101\u0012\u0004\u0008;\u00105\u001a\u0004\u0008:\u00103R \u0010!\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u00101\u0012\u0004\u0008=\u00105\u001a\u0004\u0008<\u00103R\"\u0010\"\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010>\u0012\u0004\u0008A\u00105\u001a\u0004\u0008?\u0010@R \u0010#\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u00101\u0012\u0004\u0008C\u00105\u001a\u0004\u0008B\u00103R \u0010$\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010D\u0012\u0004\u0008G\u00105\u001a\u0004\u0008E\u0010FR \u0010%\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010D\u0012\u0004\u0008H\u00105\u001a\u0004\u0008%\u0010FR \u0010&\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010I\u0012\u0004\u0008L\u00105\u001a\u0004\u0008J\u0010KR \u0010\'\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010I\u0012\u0004\u0008N\u00105\u001a\u0004\u0008M\u0010KR \u0010(\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010I\u0012\u0004\u0008P\u00105\u001a\u0004\u0008O\u0010KR \u0010)\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010I\u0012\u0004\u0008R\u00105\u001a\u0004\u0008Q\u0010KR \u0010*\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u0010I\u0012\u0004\u0008T\u00105\u001a\u0004\u0008S\u0010K\u00a8\u0006^"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/ie;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_app_dynamic_v2",
        "(Lcom/bapis/bilibili/app/dynamic/v2/ie;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "Lcom/bapis/bilibili/app/dynamic/v2/ol;",
        "component6",
        "component7",
        "",
        "component8",
        "component9",
        "",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "title",
        "cover",
        "uri",
        "text1",
        "desc",
        "badge",
        "playIcon",
        "canPlay",
        "isPreview",
        "avid",
        "cid",
        "epid",
        "duration",
        "seasonId",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getTitle$annotations",
        "()V",
        "getCover",
        "getCover$annotations",
        "getUri",
        "getUri$annotations",
        "getText1",
        "getText1$annotations",
        "getDesc",
        "getDesc$annotations",
        "Lcom/bapis/bilibili/app/dynamic/v2/ol;",
        "getBadge",
        "()Lcom/bapis/bilibili/app/dynamic/v2/ol;",
        "getBadge$annotations",
        "getPlayIcon",
        "getPlayIcon$annotations",
        "Z",
        "getCanPlay",
        "()Z",
        "getCanPlay$annotations",
        "isPreview$annotations",
        "J",
        "getAvid",
        "()J",
        "getAvid$annotations",
        "getCid",
        "getCid$annotations",
        "getEpid",
        "getEpid$annotations",
        "getDuration",
        "getDuration$annotations",
        "getSeasonId",
        "getSeasonId$annotations",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ol;Ljava/lang/String;ZZJJJJJ)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ol;Ljava/lang/String;ZZJJJJJLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "a",
        "b",
        "bilibili-app-dynamic-v2"
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
.field public static final Companion:Lcom/bapis/bilibili/app/dynamic/v2/ie$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.app.dynamic.v2.MdlDynCourSeason"


# instance fields
.field private final avid:J

.field private final badge:Lcom/bapis/bilibili/app/dynamic/v2/ol;

.field private final canPlay:Z

.field private final cid:J

.field private final cover:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private final duration:J

.field private final epid:J

.field private final isPreview:Z

.field private final playIcon:Ljava/lang/String;

.field private final seasonId:J

.field private final text1:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/ie$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/ie$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ie$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x3fff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/bapis/bilibili/app/dynamic/v2/ie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ol;Ljava/lang/String;ZZJJJJJILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ol;Ljava/lang/String;ZZJJJJJLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "uri"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text1"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "desc"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p7    # Lcom/bapis/bilibili/app/dynamic/v2/ol;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "badge"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "playIcon"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x7
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "canPlay"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x8
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "isPreview"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x9
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "avid"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xa
        .end annotation
    .end param
    .param p13    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cid"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xb
        .end annotation
    .end param
    .param p15    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "epid"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xc
        .end annotation
    .end param
    .param p17    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "duration"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xd
        .end annotation
    .end param
    .param p19    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "seasonId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xe
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-string v3, ""

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->title:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->cover:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->cover:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->uri:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->uri:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->text1:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->text1:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->desc:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->desc:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :goto_5
    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->badge:Lcom/bapis/bilibili/app/dynamic/v2/ol;

    goto :goto_6

    :cond_5
    move-object v2, p7

    goto :goto_5

    :goto_6
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->playIcon:Ljava/lang/String;

    goto :goto_7

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->playIcon:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x80

    const/4 v3, 0x0

    if-nez v2, :cond_7

    iput-boolean v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->canPlay:Z

    goto :goto_8

    :cond_7
    move/from16 v2, p9

    iput-boolean v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->canPlay:Z

    :goto_8
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-boolean v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->isPreview:Z

    goto :goto_9

    :cond_8
    move/from16 v2, p10

    iput-boolean v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->isPreview:Z

    :goto_9
    and-int/lit16 v2, v1, 0x200

    const-wide/16 v3, 0x0

    if-nez v2, :cond_9

    iput-wide v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->avid:J

    goto :goto_a

    :cond_9
    move-wide/from16 v5, p11

    iput-wide v5, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->avid:J

    :goto_a
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-wide v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->cid:J

    goto :goto_b

    :cond_a
    move-wide/from16 v5, p13

    iput-wide v5, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->cid:J

    :goto_b
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-wide v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->epid:J

    goto :goto_c

    :cond_b
    move-wide/from16 v5, p15

    iput-wide v5, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->epid:J

    :goto_c
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-wide v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->duration:J

    goto :goto_d

    :cond_c
    move-wide/from16 v5, p17

    iput-wide v5, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->duration:J

    :goto_d
    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_d

    iput-wide v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->seasonId:J

    goto :goto_e

    :cond_d
    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->seasonId:J

    :goto_e
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ol;Ljava/lang/String;ZZJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->title:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->cover:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->uri:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->text1:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->desc:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->badge:Lcom/bapis/bilibili/app/dynamic/v2/ol;

    move-object v1, p7

    iput-object v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->playIcon:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->canPlay:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->isPreview:Z

    move-wide v1, p10

    iput-wide v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->avid:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->cid:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->epid:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->duration:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->seasonId:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ol;Ljava/lang/String;ZZJJJJJILkotlin/jvm/internal/i;)V
    .locals 21

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_9

    move-wide v13, v11

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p10

    :goto_9
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    move-wide v15, v11

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p12

    :goto_a
    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_b

    move-wide/from16 v17, v11

    goto :goto_b

    :cond_b
    move-wide/from16 v17, p14

    :goto_b
    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_c

    move-wide/from16 v19, v11

    goto :goto_c

    :cond_c
    move-wide/from16 v19, p16

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-wide/from16 v11, p18

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move/from16 p9, v8

    move/from16 p10, v9

    move-wide/from16 p11, v13

    move-wide/from16 p13, v15

    move-wide/from16 p15, v17

    move-wide/from16 p17, v19

    move-wide/from16 p19, v11

    .line 4
    invoke-direct/range {p1 .. p20}, Lcom/bapis/bilibili/app/dynamic/v2/ie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ol;Ljava/lang/String;ZZJJJJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/app/dynamic/v2/ie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ol;Ljava/lang/String;ZZJJJJJILjava/lang/Object;)Lcom/bapis/bilibili/app/dynamic/v2/ie;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->cover:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->uri:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->text1:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->desc:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->badge:Lcom/bapis/bilibili/app/dynamic/v2/ol;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->playIcon:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->canPlay:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->isPreview:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->avid:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->cid:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    move-wide/from16 p12, v13

    if-eqz v15, :cond_b

    iget-wide v13, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->epid:J

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p14

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    move-wide/from16 p14, v13

    if-eqz v15, :cond_c

    iget-wide v13, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->duration:J

    goto :goto_c

    :cond_c
    move-wide/from16 v13, p16

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    move-wide/from16 p16, v13

    if-eqz v1, :cond_d

    iget-wide v13, v0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->seasonId:J

    goto :goto_d

    :cond_d
    move-wide/from16 v13, p18

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-wide/from16 p10, v11

    move-wide/from16 p18, v13

    invoke-virtual/range {p0 .. p19}, Lcom/bapis/bilibili/app/dynamic/v2/ie;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ol;Ljava/lang/String;ZZJJJJJ)Lcom/bapis/bilibili/app/dynamic/v2/ie;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAvid$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "avid"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xa
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBadge$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "badge"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCanPlay$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "canPlay"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x8
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCid$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "cid"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xb
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCover$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "cover"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDesc$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "desc"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDuration$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "duration"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xd
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEpid$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "epid"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xc
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPlayIcon$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "playIcon"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x7
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSeasonId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "seasonId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xe
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getText1$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "text1"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "title"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUri$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "uri"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isPreview$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "isPreview"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x9
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_app_dynamic_v2(Lcom/bapis/bilibili/app/dynamic/v2/ie;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->title:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->cover:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->cover:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x2

    .line 46
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->uri:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    :goto_2
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->uri:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    const/4 v0, 0x3

    .line 67
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->text1:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    :goto_3
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->text1:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    const/4 v0, 0x4

    .line 88
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->desc:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_9

    .line 102
    .line 103
    :goto_4
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->desc:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    const/4 v0, 0x5

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->badge:Lcom/bapis/bilibili/app/dynamic/v2/ol;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    :goto_5
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ol$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ol$$a;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->badge:Lcom/bapis/bilibili/app/dynamic/v2/ol;

    .line 123
    .line 124
    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    const/4 v0, 0x6

    .line 128
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_c
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->playIcon:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_d

    .line 142
    .line 143
    :goto_6
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->playIcon:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_d
    const/4 v0, 0x7

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
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->canPlay:Z

    .line 157
    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    :goto_7
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->canPlay:Z

    .line 161
    .line 162
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 163
    .line 164
    .line 165
    :cond_f
    const/16 v0, 0x8

    .line 166
    .line 167
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_10

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_10
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->isPreview:Z

    .line 175
    .line 176
    if-eqz v1, :cond_11

    .line 177
    .line 178
    :goto_8
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->isPreview:Z

    .line 179
    .line 180
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

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
    const-wide/16 v2, 0x0

    .line 190
    .line 191
    if-eqz v1, :cond_12

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_12
    iget-wide v4, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->avid:J

    .line 195
    .line 196
    cmp-long v1, v4, v2

    .line 197
    .line 198
    if-eqz v1, :cond_13

    .line 199
    .line 200
    :goto_9
    iget-wide v4, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->avid:J

    .line 201
    .line 202
    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 203
    .line 204
    .line 205
    :cond_13
    const/16 v0, 0xa

    .line 206
    .line 207
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_14

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_14
    iget-wide v4, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->cid:J

    .line 215
    .line 216
    cmp-long v1, v4, v2

    .line 217
    .line 218
    if-eqz v1, :cond_15

    .line 219
    .line 220
    :goto_a
    iget-wide v4, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->cid:J

    .line 221
    .line 222
    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 223
    .line 224
    .line 225
    :cond_15
    const/16 v0, 0xb

    .line 226
    .line 227
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_16

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_16
    iget-wide v4, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->epid:J

    .line 235
    .line 236
    cmp-long v1, v4, v2

    .line 237
    .line 238
    if-eqz v1, :cond_17

    .line 239
    .line 240
    :goto_b
    iget-wide v4, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->epid:J

    .line 241
    .line 242
    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 243
    .line 244
    .line 245
    :cond_17
    const/16 v0, 0xc

    .line 246
    .line 247
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_18

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_18
    iget-wide v4, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->duration:J

    .line 255
    .line 256
    cmp-long v1, v4, v2

    .line 257
    .line 258
    if-eqz v1, :cond_19

    .line 259
    .line 260
    :goto_c
    iget-wide v4, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->duration:J

    .line 261
    .line 262
    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 263
    .line 264
    .line 265
    :cond_19
    const/16 v0, 0xd

    .line 266
    .line 267
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_1a

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_1a
    iget-wide v4, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->seasonId:J

    .line 275
    .line 276
    cmp-long v1, v4, v2

    .line 277
    .line 278
    if-eqz v1, :cond_1b

    .line 279
    .line 280
    :goto_d
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->seasonId:J

    .line 281
    .line 282
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 283
    .line 284
    .line 285
    :cond_1b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->avid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->cid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component12()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->epid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component13()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component14()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->seasonId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->text1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/bapis/bilibili/app/dynamic/v2/ol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->badge:Lcom/bapis/bilibili/app/dynamic/v2/ol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->playIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->canPlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->isPreview:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ol;Ljava/lang/String;ZZJJJJJ)Lcom/bapis/bilibili/app/dynamic/v2/ie;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move-wide/from16 v10, p10

    .line 20
    .line 21
    move-wide/from16 v12, p12

    .line 22
    .line 23
    move-wide/from16 v14, p14

    .line 24
    .line 25
    move-wide/from16 v16, p16

    .line 26
    .line 27
    move-wide/from16 v18, p18

    .line 28
    .line 29
    new-instance v20, Lcom/bapis/bilibili/app/dynamic/v2/ie;

    .line 30
    .line 31
    move-object/from16 v0, v20

    .line 32
    .line 33
    invoke-direct/range {v0 .. v19}, Lcom/bapis/bilibili/app/dynamic/v2/ie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ol;Ljava/lang/String;ZZJJJJJ)V

    .line 34
    .line 35
    .line 36
    return-object v20
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
    instance-of v1, p1, Lcom/bapis/bilibili/app/dynamic/v2/ie;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ie;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/ie;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->cover:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/ie;->cover:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->uri:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/ie;->uri:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->text1:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/ie;->text1:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->desc:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/ie;->desc:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->badge:Lcom/bapis/bilibili/app/dynamic/v2/ol;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/ie;->badge:Lcom/bapis/bilibili/app/dynamic/v2/ol;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->playIcon:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/ie;->playIcon:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->canPlay:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/ie;->canPlay:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->isPreview:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/ie;->isPreview:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->avid:J

    .line 105
    .line 106
    iget-wide v5, p1, Lcom/bapis/bilibili/app/dynamic/v2/ie;->avid:J

    .line 107
    .line 108
    cmp-long v1, v3, v5

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->cid:J

    .line 114
    .line 115
    iget-wide v5, p1, Lcom/bapis/bilibili/app/dynamic/v2/ie;->cid:J

    .line 116
    .line 117
    cmp-long v1, v3, v5

    .line 118
    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->epid:J

    .line 123
    .line 124
    iget-wide v5, p1, Lcom/bapis/bilibili/app/dynamic/v2/ie;->epid:J

    .line 125
    .line 126
    cmp-long v1, v3, v5

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->duration:J

    .line 132
    .line 133
    iget-wide v5, p1, Lcom/bapis/bilibili/app/dynamic/v2/ie;->duration:J

    .line 134
    .line 135
    cmp-long v1, v3, v5

    .line 136
    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->seasonId:J

    .line 141
    .line 142
    iget-wide v5, p1, Lcom/bapis/bilibili/app/dynamic/v2/ie;->seasonId:J

    .line 143
    .line 144
    cmp-long p1, v3, v5

    .line 145
    .line 146
    if-eqz p1, :cond_f

    .line 147
    .line 148
    return v2

    .line 149
    :cond_f
    return v0
.end method

.method public final getAvid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->avid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBadge()Lcom/bapis/bilibili/app/dynamic/v2/ol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->badge:Lcom/bapis/bilibili/app/dynamic/v2/ol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->canPlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->cid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEpid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->epid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlayIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->playIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeasonId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->seasonId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getText1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->text1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->cover:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->uri:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->text1:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->desc:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->badge:Lcom/bapis/bilibili/app/dynamic/v2/ol;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ol;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->playIcon:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->canPlay:Z

    .line 68
    .line 69
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->isPreview:Z

    .line 77
    .line 78
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->avid:J

    .line 86
    .line 87
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->cid:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->epid:J

    .line 104
    .line 105
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->duration:J

    .line 113
    .line 114
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->seasonId:J

    .line 122
    .line 123
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    return v0
.end method

.method public final isPreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->isPreview:Z

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
    const-string v1, "KMdlDynCourSeason(title="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cover="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->cover:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", uri="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->uri:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", text1="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->text1:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", desc="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->desc:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", badge="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->badge:Lcom/bapis/bilibili/app/dynamic/v2/ol;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", playIcon="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->playIcon:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", canPlay="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->canPlay:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", isPreview="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->isPreview:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", avid="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->avid:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", cid="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->cid:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", epid="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->epid:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", duration="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->duration:J

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", seasonId="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ie;->seasonId:J

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
