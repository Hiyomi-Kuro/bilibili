.class public final Lcom/bapis/bilibili/app/dynamic/v2/ve;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/ve$$a;,
        Lcom/bapis/bilibili/app/dynamic/v2/ve$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 B2\u00020\u0001:\u0002CDBY\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e\u00a2\u0006\u0004\u0008<\u0010=Bw\u0008\u0011\u0012\u0006\u0010>\u001a\u00020 \u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010@\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008<\u0010AJ(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u000eH\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u000eH\u00c6\u0003J[\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000eH\u00c6\u0001J\t\u0010\u001f\u001a\u00020\u000eH\u00d6\u0001J\t\u0010!\u001a\u00020 H\u00d6\u0001J\u0013\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0016\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010%\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\'R \u0010\u0017\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010%\u0012\u0004\u0008+\u0010)\u001a\u0004\u0008*\u0010\'R \u0010\u0018\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010,\u0012\u0004\u0008/\u0010)\u001a\u0004\u0008-\u0010.R \u0010\u0019\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010,\u0012\u0004\u00081\u0010)\u001a\u0004\u00080\u0010.R \u0010\u001a\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010,\u0012\u0004\u00083\u0010)\u001a\u0004\u00082\u0010.R \u0010\u001b\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010,\u0012\u0004\u00085\u0010)\u001a\u0004\u00084\u0010.R\"\u0010\u001c\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00106\u0012\u0004\u00089\u0010)\u001a\u0004\u00087\u00108R \u0010\u001d\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010,\u0012\u0004\u0008;\u0010)\u001a\u0004\u0008:\u0010.\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/ve;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_app_dynamic_v2",
        "(Lcom/bapis/bilibili/app/dynamic/v2/ve;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "component6",
        "Lcom/bapis/bilibili/app/dynamic/v2/ol;",
        "component7",
        "component8",
        "id",
        "adId",
        "uri",
        "title",
        "cover",
        "adTitle",
        "badge",
        "tips",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "getId",
        "()J",
        "getId$annotations",
        "()V",
        "getAdId",
        "getAdId$annotations",
        "Ljava/lang/String;",
        "getUri",
        "()Ljava/lang/String;",
        "getUri$annotations",
        "getTitle",
        "getTitle$annotations",
        "getCover",
        "getCover$annotations",
        "getAdTitle",
        "getAdTitle$annotations",
        "Lcom/bapis/bilibili/app/dynamic/v2/ol;",
        "getBadge",
        "()Lcom/bapis/bilibili/app/dynamic/v2/ol;",
        "getBadge$annotations",
        "getTips",
        "getTips$annotations",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ol;Ljava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ol;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field public static final Companion:Lcom/bapis/bilibili/app/dynamic/v2/ve$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.app.dynamic.v2.MdlDynSubscription"


# instance fields
.field private final adId:J

.field private final adTitle:Ljava/lang/String;

.field private final badge:Lcom/bapis/bilibili/app/dynamic/v2/ol;

.field private final cover:Ljava/lang/String;

.field private final id:J

.field private final tips:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/ve$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/ve$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/ve$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/bapis/bilibili/app/dynamic/v2/ve;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ol;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ol;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p2    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "id"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "adId"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "uri"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "adTitle"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .param p10    # Lcom/bapis/bilibili/app/dynamic/v2/ol;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "badge"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x7
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tips"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x8
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p12, p1, 0x1

    const-wide/16 v0, 0x0

    if-nez p12, :cond_0

    iput-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->id:J

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->id:J

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->adId:J

    goto :goto_1

    :cond_1
    iput-wide p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->adId:J

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const-string p3, ""

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->uri:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->uri:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->title:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->cover:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->cover:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->adTitle:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p9, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->adTitle:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->badge:Lcom/bapis/bilibili/app/dynamic/v2/ol;

    goto :goto_6

    :cond_6
    iput-object p10, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->badge:Lcom/bapis/bilibili/app/dynamic/v2/ol;

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->tips:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p11, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->tips:Ljava/lang/String;

    :goto_7
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ol;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->id:J

    iput-wide p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->adId:J

    iput-object p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->uri:Ljava/lang/String;

    iput-object p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->title:Ljava/lang/String;

    iput-object p7, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->cover:Ljava/lang/String;

    iput-object p8, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->adTitle:Ljava/lang/String;

    iput-object p9, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->badge:Lcom/bapis/bilibili/app/dynamic/v2/ol;

    iput-object p10, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->tips:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ol;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const-string v6, ""

    if-eqz v1, :cond_2

    move-object v1, v6

    goto :goto_2

    :cond_2
    move-object/from16 v1, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v6

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v6

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v6, p10

    :goto_7
    move-object p1, p0

    move-wide p2, v4

    move-wide p4, v2

    move-object/from16 p6, v1

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v6

    .line 4
    invoke-direct/range {p1 .. p11}, Lcom/bapis/bilibili/app/dynamic/v2/ve;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ol;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/app/dynamic/v2/ve;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ol;Ljava/lang/String;ILjava/lang/Object;)Lcom/bapis/bilibili/app/dynamic/v2/ve;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-wide v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->id:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v2, p1

    .line 12
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-wide v4, v0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->adId:J

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide v4, p3

    .line 20
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    iget-object v6, v0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->uri:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v6, p5

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v7, v1, 0x8

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    iget-object v7, v0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->title:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v7, p6

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v8, v1, 0x10

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    iget-object v8, v0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->cover:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v8, p7

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v9, v1, 0x20

    .line 48
    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    iget-object v9, v0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->adTitle:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v9, p8

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v10, v1, 0x40

    .line 57
    .line 58
    if-eqz v10, :cond_6

    .line 59
    .line 60
    iget-object v10, v0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->badge:Lcom/bapis/bilibili/app/dynamic/v2/ol;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v10, p9

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    iget-object v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->tips:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v1, p10

    .line 73
    .line 74
    :goto_7
    move-wide p1, v2

    .line 75
    move-wide p3, v4

    .line 76
    move-object/from16 p5, v6

    .line 77
    .line 78
    move-object/from16 p6, v7

    .line 79
    .line 80
    move-object/from16 p7, v8

    .line 81
    .line 82
    move-object/from16 p8, v9

    .line 83
    .line 84
    move-object/from16 p9, v10

    .line 85
    .line 86
    move-object/from16 p10, v1

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p10}, Lcom/bapis/bilibili/app/dynamic/v2/ve;->copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ol;Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/ve;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static synthetic getAdId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "adId"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAdTitle$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "adTitle"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
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
        number = 0x7
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
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "id"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTips$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "tips"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x8
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
        number = 0x4
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

.method public static final synthetic write$Self$bilibili_app_dynamic_v2(Lcom/bapis/bilibili/app/dynamic/v2/ve;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v4, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->id:J

    .line 12
    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-wide v4, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->id:J

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
    iget-wide v4, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->adId:J

    .line 31
    .line 32
    cmp-long v1, v4, v2

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :goto_1
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->adId:J

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

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
    const-string v2, ""

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->uri:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    :goto_2
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->uri:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    const/4 v0, 0x3

    .line 65
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->title:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    :goto_3
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->title:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    const/4 v0, 0x4

    .line 86
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->cover:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    :goto_4
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->cover:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    const/4 v0, 0x5

    .line 107
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_a
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->adTitle:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    :goto_5
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->adTitle:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->badge:Lcom/bapis/bilibili/app/dynamic/v2/ol;

    .line 136
    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    :goto_6
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ol$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ol$$a;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->badge:Lcom/bapis/bilibili/app/dynamic/v2/ol;

    .line 142
    .line 143
    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_d
    const/4 v0, 0x7

    .line 147
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_e

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_e
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->tips:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    :goto_7
    iget-object p0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->tips:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_f
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->adId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->adTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/bapis/bilibili/app/dynamic/v2/ol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->badge:Lcom/bapis/bilibili/app/dynamic/v2/ol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->tips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ol;Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/ve;
    .locals 12

    .line 1
    new-instance v11, Lcom/bapis/bilibili/app/dynamic/v2/ve;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    move-object/from16 v9, p9

    .line 15
    .line 16
    move-object/from16 v10, p10

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/bapis/bilibili/app/dynamic/v2/ve;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ol;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v11
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
    instance-of v1, p1, Lcom/bapis/bilibili/app/dynamic/v2/ve;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ve;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bapis/bilibili/app/dynamic/v2/ve;->id:J

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
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->adId:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bapis/bilibili/app/dynamic/v2/ve;->adId:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->uri:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/ve;->uri:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->title:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/ve;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->cover:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/ve;->cover:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->adTitle:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/ve;->adTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->badge:Lcom/bapis/bilibili/app/dynamic/v2/ol;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/ve;->badge:Lcom/bapis/bilibili/app/dynamic/v2/ol;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->tips:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/bapis/bilibili/app/dynamic/v2/ve;->tips:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final getAdId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->adId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->adTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBadge()Lcom/bapis/bilibili/app/dynamic/v2/ol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->badge:Lcom/bapis/bilibili/app/dynamic/v2/ol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->tips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->id:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->adId:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->uri:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->cover:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->adTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->badge:Lcom/bapis/bilibili/app/dynamic/v2/ol;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ol;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->tips:Ljava/lang/String;

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
    const-string v1, "KMdlDynSubscription(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", adId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->adId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->uri:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", title="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", cover="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->cover:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", adTitle="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->adTitle:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", badge="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->badge:Lcom/bapis/bilibili/app/dynamic/v2/ol;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", tips="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/ve;->tips:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
