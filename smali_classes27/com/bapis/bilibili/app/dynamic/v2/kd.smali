.class public final Lcom/bapis/bilibili/app/dynamic/v2/kd;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/kd$$a;,
        Lcom/bapis/bilibili/app/dynamic/v2/kd$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0002@ABE\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u00089\u0010:B_\u0008\u0011\u0012\u0006\u0010;\u001a\u00020\u0012\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\r\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0012\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010=\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u00089\u0010>J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003JG\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00122\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001J\t\u0010\u001d\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0012H\u00d6\u0001J\u0013\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0016\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\"\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010$R \u0010\u0017\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\'\u0012\u0004\u0008*\u0010&\u001a\u0004\u0008(\u0010)R \u0010\u0018\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\"\u0012\u0004\u0008,\u0010&\u001a\u0004\u0008+\u0010$R \u0010\u0019\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010-\u0012\u0004\u00080\u0010&\u001a\u0004\u0008.\u0010/R \u0010\u001a\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00101\u0012\u0004\u00084\u0010&\u001a\u0004\u00082\u00103R\"\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00105\u0012\u0004\u00088\u0010&\u001a\u0004\u00086\u00107\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/kd;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_app_dynamic_v2",
        "(Lcom/bapis/bilibili/app/dynamic/v2/kd;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;",
        "component4",
        "",
        "component5",
        "Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;",
        "component6",
        "poi",
        "type",
        "offset",
        "refreshType",
        "localTime",
        "playerArgs",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getPoi",
        "()Ljava/lang/String;",
        "getPoi$annotations",
        "()V",
        "J",
        "getType",
        "()J",
        "getType$annotations",
        "getOffset",
        "getOffset$annotations",
        "Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;",
        "getRefreshType",
        "()Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;",
        "getRefreshType$annotations",
        "I",
        "getLocalTime",
        "()I",
        "getLocalTime$annotations",
        "Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;",
        "getPlayerArgs",
        "()Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;",
        "getPlayerArgs$annotations",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JLjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field public static final Companion:Lcom/bapis/bilibili/app/dynamic/v2/kd$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.app.dynamic.v2.LbsPoiReq"


# instance fields
.field private final localTime:I

.field private final offset:Ljava/lang/String;

.field private final playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

.field private final poi:Ljava/lang/String;

.field private final refreshType:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

.field private final type:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/kd$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/kd$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/kd$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/bapis/bilibili/app/dynamic/v2/kd;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "poi"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "type"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "offset"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p6    # Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "refreshType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "localTime"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p8    # Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "playerArgs"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const-string v0, ""

    if-nez p9, :cond_0

    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->poi:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->poi:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->type:J

    goto :goto_1

    :cond_1
    iput-wide p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->type:J

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->offset:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->offset:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_3

    .line 3
    sget-object p2, Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh$a;

    invoke-virtual {p2, p3}, Lcom/bapis/bilibili/app/dynamic/v2/KRefresh$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

    move-result-object p2

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->refreshType:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->refreshType:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->localTime:I

    goto :goto_4

    :cond_4
    iput p7, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->localTime:I

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    :goto_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->poi:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->type:J

    iput-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->offset:Ljava/lang/String;

    iput-object p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->refreshType:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

    iput p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->localTime:I

    iput-object p7, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;ILkotlin/jvm/internal/i;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v1, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p4

    :goto_1
    and-int/lit8 p1, p8, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh$a;

    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/KRefresh$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

    move-result-object p5

    :cond_3
    move-object v3, p5

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move v4, p6

    :goto_2
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const/4 p7, 0x0

    :cond_5
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-wide p3, v1

    move-object p5, v0

    move-object p6, v3

    move p7, v4

    .line 6
    invoke-direct/range {p1 .. p8}, Lcom/bapis/bilibili/app/dynamic/v2/kd;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/app/dynamic/v2/kd;Ljava/lang/String;JLjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;ILjava/lang/Object;)Lcom/bapis/bilibili/app/dynamic/v2/kd;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->poi:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->type:J

    .line 12
    .line 13
    :cond_1
    move-wide v0, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->offset:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    move-object p9, p4

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->refreshType:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

    .line 26
    .line 27
    :cond_3
    move-object v2, p5

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->localTime:I

    .line 33
    .line 34
    :cond_4
    move v3, p6

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p7, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 40
    .line 41
    :cond_5
    move-object v4, p7

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-wide p4, v0

    .line 45
    move-object p6, p9

    .line 46
    move-object p7, v2

    .line 47
    move p8, v3

    .line 48
    move-object p9, v4

    .line 49
    invoke-virtual/range {p2 .. p9}, Lcom/bapis/bilibili/app/dynamic/v2/kd;->copy(Ljava/lang/String;JLjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;)Lcom/bapis/bilibili/app/dynamic/v2/kd;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic getLocalTime$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "localTime"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOffset$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "offset"
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
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPoi$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "poi"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRefreshType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "refreshType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "type"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_app_dynamic_v2(Lcom/bapis/bilibili/app/dynamic/v2/kd;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->poi:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->poi:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->type:J

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v7, v3, v5

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    :goto_1
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->type:J

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 v1, 0x2

    .line 46
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->offset:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    :goto_2
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->offset:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    const/4 v1, 0x3

    .line 67
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->refreshType:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

    .line 75
    .line 76
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh$a;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lcom/bapis/bilibili/app/dynamic/v2/KRefresh$a;->fromValue(I)Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    :goto_3
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/KRefreshSerializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KRefreshSerializer;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->refreshType:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

    .line 91
    .line 92
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    const/4 v0, 0x4

    .line 96
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->localTime:I

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    :goto_4
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->localTime:I

    .line 108
    .line 109
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 110
    .line 111
    .line 112
    :cond_9
    const/4 v0, 0x5

    .line 113
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    :goto_5
    sget-object v1, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs$$serializer;->INSTANCE:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs$$serializer;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 127
    .line 128
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->poi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->offset:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->refreshType:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->localTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;)Lcom/bapis/bilibili/app/dynamic/v2/kd;
    .locals 9

    .line 1
    new-instance v8, Lcom/bapis/bilibili/app/dynamic/v2/kd;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/bapis/bilibili/app/dynamic/v2/kd;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;ILcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;)V

    .line 12
    .line 13
    .line 14
    return-object v8
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
    instance-of v1, p1, Lcom/bapis/bilibili/app/dynamic/v2/kd;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/kd;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->poi:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/kd;->poi:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->type:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/bapis/bilibili/app/dynamic/v2/kd;->type:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->offset:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/kd;->offset:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->refreshType:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/kd;->refreshType:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

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
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->localTime:I

    .line 56
    .line 57
    iget v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/kd;->localTime:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/bapis/bilibili/app/dynamic/v2/kd;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    return v0
.end method

.method public final getLocalTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->localTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->offset:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayerArgs()Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->poi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefreshType()Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->refreshType:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->poi:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->type:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->offset:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->refreshType:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->localTime:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    add-int/2addr v0, v1

    .line 52
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
    const-string v1, "KLbsPoiReq(poi="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->poi:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->type:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", offset="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->offset:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", refreshType="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->refreshType:Lcom/bapis/bilibili/app/dynamic/v2/KRefresh;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", localTime="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->localTime:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", playerArgs="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/kd;->playerArgs:Lcom/bapis/bilibili/app/archive/middleware/v1/KPlayerArgs;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
