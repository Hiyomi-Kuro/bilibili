.class public final Lcom/bapis/bilibili/app/dynamic/v2/og;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/og$$a;,
        Lcom/bapis/bilibili/app/dynamic/v2/og$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 W2\u00020\u0001:\u0002XYB\u008b\u0001\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0014\u00a2\u0006\u0004\u0008Q\u0010RB\u00a7\u0001\u0008\u0011\u0012\u0006\u0010S\u001a\u00020+\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010!\u001a\u00020\u0011\u0012\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0001\u0010$\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0001\u0010%\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010&\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020\u0011\u0012\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010U\u001a\u0004\u0018\u00010T\u00a2\u0006\u0004\u0008Q\u0010VJ(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0014H\u00c6\u0003J\u008d\u0001\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010 \u001a\u00020\u00112\u0008\u0008\u0002\u0010!\u001a\u00020\u00112\u0008\u0008\u0002\u0010\"\u001a\u00020\u00142\u0008\u0008\u0002\u0010#\u001a\u00020\u00142\u0008\u0008\u0002\u0010$\u001a\u00020\u00142\u0008\u0008\u0002\u0010%\u001a\u00020\u000b2\u0008\u0008\u0002\u0010&\u001a\u00020\u00112\u0008\u0008\u0002\u0010\'\u001a\u00020\u00112\u0008\u0008\u0002\u0010(\u001a\u00020\u0014H\u00c6\u0001J\t\u0010*\u001a\u00020\u0014H\u00d6\u0001J\t\u0010,\u001a\u00020+H\u00d6\u0001J\u0013\u0010.\u001a\u00020\u00112\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u001c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010/\u0012\u0004\u00082\u00103\u001a\u0004\u00080\u00101R \u0010\u001d\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010/\u0012\u0004\u00085\u00103\u001a\u0004\u00084\u00101R \u0010\u001e\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010/\u0012\u0004\u00087\u00103\u001a\u0004\u00086\u00101R\"\u0010\u001f\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00108\u0012\u0004\u0008;\u00103\u001a\u0004\u00089\u0010:R \u0010 \u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010<\u0012\u0004\u0008?\u00103\u001a\u0004\u0008=\u0010>R \u0010!\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010<\u0012\u0004\u0008A\u00103\u001a\u0004\u0008@\u0010>R \u0010\"\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010B\u0012\u0004\u0008E\u00103\u001a\u0004\u0008C\u0010DR \u0010#\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010B\u0012\u0004\u0008G\u00103\u001a\u0004\u0008F\u0010DR \u0010$\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010B\u0012\u0004\u0008I\u00103\u001a\u0004\u0008H\u0010DR \u0010%\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010/\u0012\u0004\u0008K\u00103\u001a\u0004\u0008J\u00101R \u0010&\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010<\u0012\u0004\u0008L\u00103\u001a\u0004\u0008&\u0010>R \u0010\'\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010<\u0012\u0004\u0008N\u00103\u001a\u0004\u0008M\u0010>R \u0010(\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010B\u0012\u0004\u0008P\u00103\u001a\u0004\u0008O\u0010D\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/og;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_app_dynamic_v2",
        "(Lcom/bapis/bilibili/app/dynamic/v2/og;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "component2",
        "component3",
        "Lcom/bapis/bilibili/app/dynamic/v2/od;",
        "component4",
        "",
        "component5",
        "component6",
        "",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "repost",
        "like",
        "reply",
        "likeInfo",
        "noComment",
        "noForward",
        "replyUrl",
        "noCommentText",
        "noForwardText",
        "favorite",
        "isFavorite",
        "noLike",
        "noLikeText",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "J",
        "getRepost",
        "()J",
        "getRepost$annotations",
        "()V",
        "getLike",
        "getLike$annotations",
        "getReply",
        "getReply$annotations",
        "Lcom/bapis/bilibili/app/dynamic/v2/od;",
        "getLikeInfo",
        "()Lcom/bapis/bilibili/app/dynamic/v2/od;",
        "getLikeInfo$annotations",
        "Z",
        "getNoComment",
        "()Z",
        "getNoComment$annotations",
        "getNoForward",
        "getNoForward$annotations",
        "Ljava/lang/String;",
        "getReplyUrl",
        "()Ljava/lang/String;",
        "getReplyUrl$annotations",
        "getNoCommentText",
        "getNoCommentText$annotations",
        "getNoForwardText",
        "getNoForwardText$annotations",
        "getFavorite",
        "getFavorite$annotations",
        "isFavorite$annotations",
        "getNoLike",
        "getNoLike$annotations",
        "getNoLikeText",
        "getNoLikeText$annotations",
        "<init>",
        "(JJJLcom/bapis/bilibili/app/dynamic/v2/od;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IJJJLcom/bapis/bilibili/app/dynamic/v2/od;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field public static final Companion:Lcom/bapis/bilibili/app/dynamic/v2/og$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.app.dynamic.v2.ModuleStat"


# instance fields
.field private final favorite:J

.field private final isFavorite:Z

.field private final like:J

.field private final likeInfo:Lcom/bapis/bilibili/app/dynamic/v2/od;

.field private final noComment:Z

.field private final noCommentText:Ljava/lang/String;

.field private final noForward:Z

.field private final noForwardText:Ljava/lang/String;

.field private final noLike:Z

.field private final noLikeText:Ljava/lang/String;

.field private final reply:J

.field private final replyUrl:Ljava/lang/String;

.field private final repost:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/og$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/og$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/og$$b;

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

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/bapis/bilibili/app/dynamic/v2/og;-><init>(JJJLcom/bapis/bilibili/app/dynamic/v2/od;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IJJJLcom/bapis/bilibili/app/dynamic/v2/od;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 7
    .param p2    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "repost"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "like"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reply"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p8    # Lcom/bapis/bilibili/app/dynamic/v2/od;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "likeInfo"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "noComment"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "noForward"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "replyUrl"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x7
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "noCommentText"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x8
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "noForwardText"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x9
        .end annotation
    .end param
    .param p14    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "favorite"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xa
        .end annotation
    .end param
    .param p16    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "isFavorite"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xb
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "noLike"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xc
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "noLikeText"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xd
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

    iput-wide v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->repost:J

    goto :goto_0

    :cond_0
    move-wide v5, p2

    iput-wide v5, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->repost:J

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-wide v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->like:J

    goto :goto_1

    :cond_1
    move-wide v5, p4

    iput-wide v5, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->like:J

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-wide v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->reply:J

    goto :goto_2

    :cond_2
    move-wide v5, p6

    iput-wide v5, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->reply:J

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_3
    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->likeInfo:Lcom/bapis/bilibili/app/dynamic/v2/od;

    goto :goto_4

    :cond_3
    move-object v2, p8

    goto :goto_3

    :goto_4
    and-int/lit8 v2, v1, 0x10

    const/4 v5, 0x0

    if-nez v2, :cond_4

    iput-boolean v5, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noComment:Z

    goto :goto_5

    :cond_4
    move/from16 v2, p9

    iput-boolean v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noComment:Z

    :goto_5
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-boolean v5, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noForward:Z

    goto :goto_6

    :cond_5
    move/from16 v2, p10

    iput-boolean v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noForward:Z

    :goto_6
    and-int/lit8 v2, v1, 0x40

    const-string v6, ""

    if-nez v2, :cond_6

    iput-object v6, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->replyUrl:Ljava/lang/String;

    goto :goto_7

    :cond_6
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->replyUrl:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v6, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noCommentText:Ljava/lang/String;

    goto :goto_8

    :cond_7
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noCommentText:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v6, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noForwardText:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noForwardText:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-wide v3, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->favorite:J

    goto :goto_a

    :cond_9
    move-wide/from16 v2, p14

    iput-wide v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->favorite:J

    :goto_a
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-boolean v5, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->isFavorite:Z

    goto :goto_b

    :cond_a
    move/from16 v2, p16

    iput-boolean v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->isFavorite:Z

    :goto_b
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-boolean v5, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noLike:Z

    goto :goto_c

    :cond_b
    move/from16 v2, p17

    iput-boolean v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noLike:Z

    :goto_c
    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_c

    iput-object v6, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noLikeText:Ljava/lang/String;

    goto :goto_d

    :cond_c
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noLikeText:Ljava/lang/String;

    :goto_d
    return-void
.end method

.method public constructor <init>(JJJLcom/bapis/bilibili/app/dynamic/v2/od;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->repost:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->like:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->reply:J

    move-object v1, p7

    iput-object v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->likeInfo:Lcom/bapis/bilibili/app/dynamic/v2/od;

    move v1, p8

    iput-boolean v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noComment:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noForward:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->replyUrl:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noCommentText:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noForwardText:Ljava/lang/String;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->favorite:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->isFavorite:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noLike:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noLikeText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJJLcom/bapis/bilibili/app/dynamic/v2/od;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v1, p7

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit8 v13, v0, 0x40

    const-string v14, ""

    if-eqz v13, :cond_6

    move-object v13, v14

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    move-object v15, v14

    goto :goto_7

    :cond_7
    move-object/from16 v15, p11

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    move-object v2, v14

    goto :goto_8

    :cond_8
    move-object/from16 v2, p12

    :goto_8
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_9

    const-wide/16 v16, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v16, p13

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    move/from16 v3, p15

    :goto_a
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    const/4 v11, 0x0

    goto :goto_b

    :cond_b
    move/from16 v11, p16

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v14, p17

    :goto_c
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-object/from16 p8, v1

    move/from16 p9, v10

    move/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v15

    move-object/from16 p13, v2

    move-wide/from16 p14, v16

    move/from16 p16, v3

    move/from16 p17, v11

    move-object/from16 p18, v14

    .line 4
    invoke-direct/range {p1 .. p18}, Lcom/bapis/bilibili/app/dynamic/v2/og;-><init>(JJJLcom/bapis/bilibili/app/dynamic/v2/od;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/app/dynamic/v2/og;JJJLcom/bapis/bilibili/app/dynamic/v2/od;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ILjava/lang/Object;)Lcom/bapis/bilibili/app/dynamic/v2/og;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->repost:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->like:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-wide v6, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->reply:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-object v8, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->likeInfo:Lcom/bapis/bilibili/app/dynamic/v2/od;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    iget-boolean v9, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noComment:Z

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v9, p8

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v10, v1, 0x20

    .line 51
    .line 52
    if-eqz v10, :cond_5

    .line 53
    .line 54
    iget-boolean v10, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noForward:Z

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v10, p9

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v11, v1, 0x40

    .line 60
    .line 61
    if-eqz v11, :cond_6

    .line 62
    .line 63
    iget-object v11, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->replyUrl:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v11, p10

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v12, v1, 0x80

    .line 69
    .line 70
    if-eqz v12, :cond_7

    .line 71
    .line 72
    iget-object v12, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noCommentText:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v12, p11

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v13, v1, 0x100

    .line 78
    .line 79
    if-eqz v13, :cond_8

    .line 80
    .line 81
    iget-object v13, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noForwardText:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v13, p12

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v14, v1, 0x200

    .line 87
    .line 88
    if-eqz v14, :cond_9

    .line 89
    .line 90
    iget-wide v14, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->favorite:J

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-wide/from16 v14, p13

    .line 94
    .line 95
    :goto_9
    move-wide/from16 p13, v14

    .line 96
    .line 97
    and-int/lit16 v14, v1, 0x400

    .line 98
    .line 99
    if-eqz v14, :cond_a

    .line 100
    .line 101
    iget-boolean v14, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->isFavorite:Z

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_a
    move/from16 v14, p15

    .line 105
    .line 106
    :goto_a
    and-int/lit16 v15, v1, 0x800

    .line 107
    .line 108
    if-eqz v15, :cond_b

    .line 109
    .line 110
    iget-boolean v15, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noLike:Z

    .line 111
    .line 112
    goto :goto_b

    .line 113
    :cond_b
    move/from16 v15, p16

    .line 114
    .line 115
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 116
    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    iget-object v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noLikeText:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_c

    .line 122
    :cond_c
    move-object/from16 v1, p17

    .line 123
    .line 124
    :goto_c
    move-wide/from16 p1, v2

    .line 125
    .line 126
    move-wide/from16 p3, v4

    .line 127
    .line 128
    move-wide/from16 p5, v6

    .line 129
    .line 130
    move-object/from16 p7, v8

    .line 131
    .line 132
    move/from16 p8, v9

    .line 133
    .line 134
    move/from16 p9, v10

    .line 135
    .line 136
    move-object/from16 p10, v11

    .line 137
    .line 138
    move-object/from16 p11, v12

    .line 139
    .line 140
    move-object/from16 p12, v13

    .line 141
    .line 142
    move/from16 p15, v14

    .line 143
    .line 144
    move/from16 p16, v15

    .line 145
    .line 146
    move-object/from16 p17, v1

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p17}, Lcom/bapis/bilibili/app/dynamic/v2/og;->copy(JJJLcom/bapis/bilibili/app/dynamic/v2/od;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/og;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method

.method public static synthetic getFavorite$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "favorite"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xa
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLike$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "like"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLikeInfo$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "likeInfo"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNoComment$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "noComment"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNoCommentText$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "noCommentText"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x8
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNoForward$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "noForward"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNoForwardText$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "noForwardText"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x9
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNoLike$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "noLike"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xc
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNoLikeText$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "noLikeText"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xd
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getReply$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "reply"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getReplyUrl$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "replyUrl"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x7
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRepost$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "repost"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isFavorite$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "isFavorite"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xb
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_app_dynamic_v2(Lcom/bapis/bilibili/app/dynamic/v2/og;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-wide v4, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->repost:J

    .line 12
    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-wide v4, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->repost:J

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
    iget-wide v4, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->like:J

    .line 31
    .line 32
    cmp-long v1, v4, v2

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :goto_1
    iget-wide v4, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->like:J

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
    iget-wide v4, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->reply:J

    .line 50
    .line 51
    cmp-long v1, v4, v2

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    :goto_2
    iget-wide v4, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->reply:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->likeInfo:Lcom/bapis/bilibili/app/dynamic/v2/od;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    :goto_3
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/od$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/od$$a;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->likeInfo:Lcom/bapis/bilibili/app/dynamic/v2/od;

    .line 75
    .line 76
    invoke-interface {p1, p2, v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    if-eqz v1, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noComment:Z

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    :goto_4
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noComment:Z

    .line 92
    .line 93
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 94
    .line 95
    .line 96
    :cond_9
    const/4 v0, 0x5

    .line 97
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_a
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noForward:Z

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    :goto_5
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noForward:Z

    .line 109
    .line 110
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 111
    .line 112
    .line 113
    :cond_b
    const/4 v0, 0x6

    .line 114
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const-string v4, ""

    .line 119
    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_c
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->replyUrl:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_d

    .line 130
    .line 131
    :goto_6
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->replyUrl:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_d
    const/4 v0, 0x7

    .line 137
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_e

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_e
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noCommentText:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_f

    .line 151
    .line 152
    :goto_7
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noCommentText:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_f
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_10

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_10
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noForwardText:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_11

    .line 173
    .line 174
    :goto_8
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noForwardText:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_11
    const/16 v0, 0x9

    .line 180
    .line 181
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_12

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_12
    iget-wide v5, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->favorite:J

    .line 189
    .line 190
    cmp-long v1, v5, v2

    .line 191
    .line 192
    if-eqz v1, :cond_13

    .line 193
    .line 194
    :goto_9
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->favorite:J

    .line 195
    .line 196
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 197
    .line 198
    .line 199
    :cond_13
    const/16 v0, 0xa

    .line 200
    .line 201
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_14

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_14
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->isFavorite:Z

    .line 209
    .line 210
    if-eqz v1, :cond_15

    .line 211
    .line 212
    :goto_a
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->isFavorite:Z

    .line 213
    .line 214
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 215
    .line 216
    .line 217
    :cond_15
    const/16 v0, 0xb

    .line 218
    .line 219
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_16

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_16
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noLike:Z

    .line 227
    .line 228
    if-eqz v1, :cond_17

    .line 229
    .line 230
    :goto_b
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noLike:Z

    .line 231
    .line 232
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 233
    .line 234
    .line 235
    :cond_17
    const/16 v0, 0xc

    .line 236
    .line 237
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_18

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_18
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noLikeText:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_19

    .line 251
    .line 252
    :goto_c
    iget-object p0, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noLikeText:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_19
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->repost:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->favorite:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->isFavorite:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noLike:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noLikeText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->like:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->reply:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Lcom/bapis/bilibili/app/dynamic/v2/od;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->likeInfo:Lcom/bapis/bilibili/app/dynamic/v2/od;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noComment:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noForward:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->replyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noCommentText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noForwardText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JJJLcom/bapis/bilibili/app/dynamic/v2/od;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/og;
    .locals 19

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v3, p3

    .line 4
    .line 5
    move-wide/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    move-object/from16 v10, p10

    .line 14
    .line 15
    move-object/from16 v11, p11

    .line 16
    .line 17
    move-object/from16 v12, p12

    .line 18
    .line 19
    move-wide/from16 v13, p13

    .line 20
    .line 21
    move/from16 v15, p15

    .line 22
    .line 23
    move/from16 v16, p16

    .line 24
    .line 25
    move-object/from16 v17, p17

    .line 26
    .line 27
    new-instance v18, Lcom/bapis/bilibili/app/dynamic/v2/og;

    .line 28
    .line 29
    move-object/from16 v0, v18

    .line 30
    .line 31
    invoke-direct/range {v0 .. v17}, Lcom/bapis/bilibili/app/dynamic/v2/og;-><init>(JJJLcom/bapis/bilibili/app/dynamic/v2/od;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v18
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
    instance-of v1, p1, Lcom/bapis/bilibili/app/dynamic/v2/og;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/og;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->repost:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bapis/bilibili/app/dynamic/v2/og;->repost:J

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
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->like:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bapis/bilibili/app/dynamic/v2/og;->like:J

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
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->reply:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/bapis/bilibili/app/dynamic/v2/og;->reply:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->likeInfo:Lcom/bapis/bilibili/app/dynamic/v2/od;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/og;->likeInfo:Lcom/bapis/bilibili/app/dynamic/v2/od;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noComment:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/og;->noComment:Z

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noForward:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/og;->noForward:Z

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->replyUrl:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/og;->replyUrl:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noCommentText:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/og;->noCommentText:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noForwardText:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/og;->noForwardText:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->favorite:J

    .line 99
    .line 100
    iget-wide v5, p1, Lcom/bapis/bilibili/app/dynamic/v2/og;->favorite:J

    .line 101
    .line 102
    cmp-long v1, v3, v5

    .line 103
    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->isFavorite:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/og;->isFavorite:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noLike:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/og;->noLike:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noLikeText:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/bapis/bilibili/app/dynamic/v2/og;->noLikeText:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    return v0
.end method

.method public final getFavorite()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->favorite:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLike()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->like:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLikeInfo()Lcom/bapis/bilibili/app/dynamic/v2/od;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->likeInfo:Lcom/bapis/bilibili/app/dynamic/v2/od;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoComment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noComment:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNoCommentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noCommentText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noForward:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNoForwardText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noForwardText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoLike()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noLike:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNoLikeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noLikeText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReply()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->reply:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReplyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->replyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRepost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->repost:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->repost:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->like:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->reply:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->likeInfo:Lcom/bapis/bilibili/app/dynamic/v2/od;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/od;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noComment:Z

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noForward:Z

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->replyUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noCommentText:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noForwardText:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->favorite:J

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
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->isFavorite:Z

    .line 95
    .line 96
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noLike:Z

    .line 104
    .line 105
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noLikeText:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    return v0
.end method

.method public final isFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->isFavorite:Z

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
    const-string v1, "KModuleStat(repost="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->repost:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", like="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->like:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", reply="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->reply:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", likeInfo="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->likeInfo:Lcom/bapis/bilibili/app/dynamic/v2/od;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", noComment="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noComment:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", noForward="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noForward:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", replyUrl="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->replyUrl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", noCommentText="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noCommentText:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", noForwardText="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noForwardText:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", favorite="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->favorite:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", isFavorite="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->isFavorite:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", noLike="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noLike:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", noLikeText="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/og;->noLikeText:Ljava/lang/String;

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
