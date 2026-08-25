.class public final Lcom/bapis/bilibili/app/dynamic/v2/pa;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/pa$$a;,
        Lcom/bapis/bilibili/app/dynamic/v2/pa$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0002<=B?\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u00085\u00106BU\u0008\u0011\u0012\u0006\u00107\u001a\u00020\u000f\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000f\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u00109\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u00085\u0010:J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003JA\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001J\t\u0010\u001b\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0015\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010 \u0012\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\"\u0010\u0016\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010%\u0012\u0004\u0008(\u0010$\u001a\u0004\u0008&\u0010\'R \u0010\u0017\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010)\u0012\u0004\u0008,\u0010$\u001a\u0004\u0008*\u0010+R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010-\u0012\u0004\u00080\u0010$\u001a\u0004\u0008.\u0010/R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00101\u0012\u0004\u00084\u0010$\u001a\u0004\u00082\u00103\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/pa;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_app_dynamic_v2",
        "(Lcom/bapis/bilibili/app/dynamic/v2/pa;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "Lcom/bapis/bilibili/app/dynamic/v2/ci;",
        "component2",
        "",
        "component3",
        "Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;",
        "component4",
        "Lcom/bapis/bilibili/app/dynamic/v2/t9;",
        "component5",
        "dynamicIds",
        "playurlParam",
        "localTime",
        "playerArgs",
        "config",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getDynamicIds",
        "()Ljava/lang/String;",
        "getDynamicIds$annotations",
        "()V",
        "Lcom/bapis/bilibili/app/dynamic/v2/ci;",
        "getPlayurlParam",
        "()Lcom/bapis/bilibili/app/dynamic/v2/ci;",
        "getPlayurlParam$annotations",
        "I",
        "getLocalTime",
        "()I",
        "getLocalTime$annotations",
        "Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;",
        "getPlayerArgs",
        "()Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;",
        "getPlayerArgs$annotations",
        "Lcom/bapis/bilibili/app/dynamic/v2/t9;",
        "getConfig",
        "()Lcom/bapis/bilibili/app/dynamic/v2/t9;",
        "getConfig$annotations",
        "<init>",
        "(Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ci;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/t9;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ci;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/t9;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field public static final Companion:Lcom/bapis/bilibili/app/dynamic/v2/pa$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.app.dynamic.v2.DynDetailsReq"


# instance fields
.field private final config:Lcom/bapis/bilibili/app/dynamic/v2/t9;

.field private final dynamicIds:Ljava/lang/String;

.field private final localTime:I

.field private final playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

.field private final playurlParam:Lcom/bapis/bilibili/app/dynamic/v2/ci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/pa$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/pa$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/pa$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bapis/bilibili/app/dynamic/v2/pa;-><init>(Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ci;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/t9;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ci;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/t9;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dynamicIds"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # Lcom/bapis/bilibili/app/dynamic/v2/ci;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "playurlParam"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "localTime"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p5    # Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "playerArgs"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p6    # Lcom/bapis/bilibili/app/dynamic/v2/t9;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "config"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->dynamicIds:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 p7, 0x0

    if-nez p2, :cond_1

    iput-object p7, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->playurlParam:Lcom/bapis/bilibili/app/dynamic/v2/ci;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->playurlParam:Lcom/bapis/bilibili/app/dynamic/v2/ci;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->localTime:I

    goto :goto_1

    :cond_2
    iput p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->localTime:I

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p7, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object p7, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->config:Lcom/bapis/bilibili/app/dynamic/v2/t9;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->config:Lcom/bapis/bilibili/app/dynamic/v2/t9;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ci;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/t9;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->dynamicIds:Ljava/lang/String;

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->playurlParam:Lcom/bapis/bilibili/app/dynamic/v2/ci;

    iput p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->localTime:I

    iput-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    iput-object p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->config:Lcom/bapis/bilibili/app/dynamic/v2/t9;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ci;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/t9;ILkotlin/jvm/internal/i;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 4
    invoke-direct/range {p2 .. p7}, Lcom/bapis/bilibili/app/dynamic/v2/pa;-><init>(Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ci;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/t9;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/app/dynamic/v2/pa;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ci;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/t9;ILjava/lang/Object;)Lcom/bapis/bilibili/app/dynamic/v2/pa;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->dynamicIds:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->playurlParam:Lcom/bapis/bilibili/app/dynamic/v2/ci;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->localTime:I

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->config:Lcom/bapis/bilibili/app/dynamic/v2/t9;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/bapis/bilibili/app/dynamic/v2/pa;->copy(Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ci;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/t9;)Lcom/bapis/bilibili/app/dynamic/v2/pa;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic getConfig$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "config"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDynamicIds$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "dynamicIds"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLocalTime$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "localTime"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPlayerArgs$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "playerArgs"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPlayurlParam$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "playurlParam"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_app_dynamic_v2(Lcom/bapis/bilibili/app/dynamic/v2/pa;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->dynamicIds:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ""

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->dynamicIds:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->playurlParam:Lcom/bapis/bilibili/app/dynamic/v2/ci;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :goto_1
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ci$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ci$$a;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->playurlParam:Lcom/bapis/bilibili/app/dynamic/v2/ci;

    .line 39
    .line 40
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 v0, 0x2

    .line 44
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->localTime:I

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    :goto_2
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->localTime:I

    .line 56
    .line 57
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    :goto_3
    sget-object v1, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs$$serializer;->INSTANCE:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs$$serializer;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 75
    .line 76
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->config:Lcom/bapis/bilibili/app/dynamic/v2/t9;

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    :goto_4
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/t9$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/t9$$a;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->config:Lcom/bapis/bilibili/app/dynamic/v2/t9;

    .line 94
    .line 95
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->dynamicIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/bapis/bilibili/app/dynamic/v2/ci;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->playurlParam:Lcom/bapis/bilibili/app/dynamic/v2/ci;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->localTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/bapis/bilibili/app/dynamic/v2/t9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->config:Lcom/bapis/bilibili/app/dynamic/v2/t9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ci;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/t9;)Lcom/bapis/bilibili/app/dynamic/v2/pa;
    .locals 7

    .line 1
    new-instance v6, Lcom/bapis/bilibili/app/dynamic/v2/pa;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/dynamic/v2/pa;-><init>(Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/ci;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lcom/bapis/bilibili/app/dynamic/v2/t9;)V

    .line 10
    .line 11
    .line 12
    return-object v6
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
    instance-of v1, p1, Lcom/bapis/bilibili/app/dynamic/v2/pa;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/pa;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->dynamicIds:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/pa;->dynamicIds:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->playurlParam:Lcom/bapis/bilibili/app/dynamic/v2/ci;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/pa;->playurlParam:Lcom/bapis/bilibili/app/dynamic/v2/ci;

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
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->localTime:I

    .line 36
    .line 37
    iget v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/pa;->localTime:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/pa;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->config:Lcom/bapis/bilibili/app/dynamic/v2/t9;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/bapis/bilibili/app/dynamic/v2/pa;->config:Lcom/bapis/bilibili/app/dynamic/v2/t9;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getConfig()Lcom/bapis/bilibili/app/dynamic/v2/t9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->config:Lcom/bapis/bilibili/app/dynamic/v2/t9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDynamicIds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->dynamicIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->localTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayerArgs()Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayurlParam()Lcom/bapis/bilibili/app/dynamic/v2/ci;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->playurlParam:Lcom/bapis/bilibili/app/dynamic/v2/ci;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->dynamicIds:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->playurlParam:Lcom/bapis/bilibili/app/dynamic/v2/ci;

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
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/ci;->hashCode()I

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
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->localTime:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->config:Lcom/bapis/bilibili/app/dynamic/v2/t9;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/t9;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    return v0
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
    const-string v1, "KDynDetailsReq(dynamicIds="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->dynamicIds:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", playurlParam="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->playurlParam:Lcom/bapis/bilibili/app/dynamic/v2/ci;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", localTime="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->localTime:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", playerArgs="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", config="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/pa;->config:Lcom/bapis/bilibili/app/dynamic/v2/t9;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
