.class public final Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2$$a;,
        Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000267B9\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0011\u00a2\u0006\u0004\u0008/\u00100BO\u0008\u0011\u0012\u0006\u00101\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000e\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u0008/\u00104J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0011H\u00c6\u0001J\t\u0010\u0019\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0013\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001e\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R \u0010\u0014\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001e\u0012\u0004\u0008$\u0010\"\u001a\u0004\u0008#\u0010 R \u0010\u0015\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010%\u0012\u0004\u0008(\u0010\"\u001a\u0004\u0008&\u0010\'R \u0010\u0016\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010%\u0012\u0004\u0008*\u0010\"\u001a\u0004\u0008)\u0010\'R \u0010\u0017\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010+\u0012\u0004\u0008.\u0010\"\u001a\u0004\u0008,\u0010-\u00a8\u00068"
    }
    d2 = {
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_main_dynamic_feed_v1",
        "(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "",
        "component5",
        "lat",
        "lng",
        "page",
        "pageSize",
        "keyword",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "D",
        "getLat",
        "()D",
        "getLat$annotations",
        "()V",
        "getLng",
        "getLng$annotations",
        "I",
        "getPage",
        "()I",
        "getPage$annotations",
        "getPageSize",
        "getPageSize$annotations",
        "Ljava/lang/String;",
        "getKeyword",
        "()Ljava/lang/String;",
        "getKeyword$annotations",
        "<init>",
        "(DDIILjava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IDDIILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "a",
        "b",
        "bilibili-main-dynamic-feed-v1"
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
.field public static final Companion:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.main.dynamic.feed.v1.SearchPoiListReq"


# instance fields
.field private final keyword:Ljava/lang/String;

.field private final lat:D

.field private final lng:D

.field private final page:I

.field private final pageSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->Companion:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;-><init>(DDIILjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(DDIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->lat:D

    iput-wide p3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->lng:D

    iput p5, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->page:I

    iput p6, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->pageSize:I

    iput-object p7, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->keyword:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(DDIILjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p3

    :goto_1
    and-int/lit8 p1, p8, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p9, 0x0

    goto :goto_2

    :cond_2
    move p9, p5

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p6

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const-string p7, ""

    :cond_4
    move-object p8, p7

    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v0

    move p6, p9

    move p7, v4

    .line 4
    invoke-direct/range {p1 .. p8}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;-><init>(DDIILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IDDIILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p2    # D
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "lat"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "lng"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "page"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pageSize"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "keyword"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const-wide/16 v0, 0x0

    if-nez p9, :cond_0

    iput-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->lat:D

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->lat:D

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->lng:D

    goto :goto_1

    :cond_1
    iput-wide p4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->lng:D

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput p3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->page:I

    goto :goto_2

    :cond_2
    iput p6, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->page:I

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput p3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->pageSize:I

    goto :goto_3

    :cond_3
    iput p7, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->pageSize:I

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    const-string p1, ""

    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->keyword:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->keyword:Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;DDIILjava/lang/String;ILjava/lang/Object;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p8, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->lat:D

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p8, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-wide v3, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->lng:D

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v3, p3

    .line 18
    :goto_1
    and-int/lit8 v5, p8, 0x4

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget v5, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->page:I

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v5, p5

    .line 26
    :goto_2
    and-int/lit8 v6, p8, 0x8

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget v6, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->pageSize:I

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v6, p6

    .line 34
    :goto_3
    and-int/lit8 v7, p8, 0x10

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    iget-object v7, v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->keyword:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object v7, p7

    .line 42
    :goto_4
    move-wide p1, v1

    .line 43
    move-wide p3, v3

    .line 44
    move p5, v5

    .line 45
    move p6, v6

    .line 46
    move-object p7, v7

    .line 47
    invoke-virtual/range {p0 .. p7}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->copy(DDIILjava/lang/String;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static synthetic getKeyword$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "keyword"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLat$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "lat"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLng$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "lng"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPage$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "page"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPageSize$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "pageSize"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_main_dynamic_feed_v1(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->lat:D

    .line 12
    .line 13
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->lat:D

    .line 20
    .line 21
    invoke-interface {p1, p2, v0, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

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
    iget-wide v4, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->lng:D

    .line 33
    .line 34
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :goto_1
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->lng:D

    .line 41
    .line 42
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

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
    iget v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->page:I

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    :goto_2
    iget v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->page:I

    .line 58
    .line 59
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 60
    .line 61
    .line 62
    :cond_5
    const/4 v0, 0x3

    .line 63
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    iget v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->pageSize:I

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    :goto_3
    iget v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->pageSize:I

    .line 75
    .line 76
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

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
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->keyword:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    :goto_4
    iget-object p0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->keyword:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->page:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->pageSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->keyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(DDIILjava/lang/String;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;
    .locals 9

    .line 1
    new-instance v8, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;-><init>(DDIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
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
    instance-of v1, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->lat:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->lat:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->lng:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->lng:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->page:I

    .line 36
    .line 37
    iget v3, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->page:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->pageSize:I

    .line 43
    .line 44
    iget v3, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->pageSize:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->keyword:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->keyword:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->keyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->page:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->pageSize:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->lat:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/animation/core/t;->a(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->lng:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/animation/core/t;->a(D)I

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
    iget v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->page:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->pageSize:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->keyword:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
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
    const-string v1, "KSearchPoiListReq(lat="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->lat:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", lng="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->lng:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", page="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->page:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", pageSize="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->pageSize:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", keyword="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u2;->keyword:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
