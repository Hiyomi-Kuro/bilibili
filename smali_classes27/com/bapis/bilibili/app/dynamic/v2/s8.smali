.class public final Lcom/bapis/bilibili/app/dynamic/v2/s8;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/s8$$a;,
        Lcom/bapis/bilibili/app/dynamic/v2/s8$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 <2\u00020\u0001:\u0002=>BA\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0015\u00a2\u0006\u0004\u00086\u00107BY\u0008\u0011\u0012\u0006\u00108\u001a\u00020\u001f\u0012\u0010\u0008\u0001\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0015\u0012\u0008\u0010:\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u00086\u0010;J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0015H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0015H\u00c6\u0003JC\u0010\u001d\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00112\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0015H\u00c6\u0001J\t\u0010\u001e\u001a\u00020\u0011H\u00d6\u0001J\t\u0010 \u001a\u00020\u001fH\u00d6\u0001J\u0013\u0010\"\u001a\u00020\u00152\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010#\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%R \u0010\u0019\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010(\u0012\u0004\u0008+\u0010\'\u001a\u0004\u0008)\u0010*R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010,\u0012\u0004\u0008/\u0010\'\u001a\u0004\u0008-\u0010.R \u0010\u001b\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00100\u0012\u0004\u00083\u0010\'\u001a\u0004\u00081\u00102R \u0010\u001c\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00100\u0012\u0004\u00085\u0010\'\u001a\u0004\u00084\u00102\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/s8;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_app_dynamic_v2",
        "(Lcom/bapis/bilibili/app/dynamic/v2/s8;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem;",
        "listArray",
        "()[Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem;",
        "",
        "component1",
        "",
        "component2",
        "Lcom/bapis/bilibili/app/dynamic/v2/wc;",
        "component3",
        "",
        "component4",
        "component5",
        "list",
        "toast",
        "guideBar",
        "hasMore",
        "update",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "getList$annotations",
        "()V",
        "Ljava/lang/String;",
        "getToast",
        "()Ljava/lang/String;",
        "getToast$annotations",
        "Lcom/bapis/bilibili/app/dynamic/v2/wc;",
        "getGuideBar",
        "()Lcom/bapis/bilibili/app/dynamic/v2/wc;",
        "getGuideBar$annotations",
        "Z",
        "getHasMore",
        "()Z",
        "getHasMore$annotations",
        "getUpdate",
        "getUpdate$annotations",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/wc;ZZ)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/wc;ZZLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bapis/bilibili/app/dynamic/v2/s8$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.app.dynamic.v2.CampusRcmdFeedReply"


# instance fields
.field private final guideBar:Lcom/bapis/bilibili/app/dynamic/v2/wc;

.field private final hasMore:Z

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem;",
            ">;"
        }
    .end annotation
.end field

.field private final toast:Ljava/lang/String;

.field private final update:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/s8$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/s8$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/s8$$b;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 13
    .line 14
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem$$serializer;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
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

    invoke-direct/range {v0 .. v7}, Lcom/bapis/bilibili/app/dynamic/v2/s8;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/wc;ZZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/wc;ZZLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "list"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "toast"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p4    # Lcom/bapis/bilibili/app/dynamic/v2/wc;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "guideBar"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "hasMore"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "update"
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

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->list:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-string p2, ""

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->toast:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->toast:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->guideBar:Lcom/bapis/bilibili/app/dynamic/v2/wc;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->guideBar:Lcom/bapis/bilibili/app/dynamic/v2/wc;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iput-boolean p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->hasMore:Z

    goto :goto_2

    :cond_3
    iput-boolean p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->hasMore:Z

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-boolean p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->update:Z

    goto :goto_3

    :cond_4
    iput-boolean p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->update:Z

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/wc;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/dynamic/v2/wc;",
            "ZZ)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->list:Ljava/util/List;

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->toast:Ljava/lang/String;

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->guideBar:Lcom/bapis/bilibili/app/dynamic/v2/wc;

    iput-boolean p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->hasMore:Z

    iput-boolean p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->update:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/wc;ZZILkotlin/jvm/internal/i;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-string p2, ""

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move v1, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move v2, p5

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    .line 6
    invoke-direct/range {p2 .. p7}, Lcom/bapis/bilibili/app/dynamic/v2/s8;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/wc;ZZ)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/app/dynamic/v2/s8;Ljava/util/List;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/wc;ZZILjava/lang/Object;)Lcom/bapis/bilibili/app/dynamic/v2/s8;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->list:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->toast:Ljava/lang/String;

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
    iget-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->guideBar:Lcom/bapis/bilibili/app/dynamic/v2/wc;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-boolean p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->hasMore:Z

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->update:Z

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/bapis/bilibili/app/dynamic/v2/s8;->copy(Ljava/util/List;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/wc;ZZ)Lcom/bapis/bilibili/app/dynamic/v2/s8;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic getGuideBar$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "guideBar"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHasMore$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "hasMore"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getList$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "list"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getToast$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "toast"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUpdate$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "update"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_app_dynamic_v2(Lcom/bapis/bilibili/app/dynamic/v2/s8;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->list:Ljava/util/List;

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
    aget-object v0, v0, v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->list:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->toast:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    :goto_1
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->toast:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v0, 0x2

    .line 54
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->guideBar:Lcom/bapis/bilibili/app/dynamic/v2/wc;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    :goto_2
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/wc$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/wc$$a;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->guideBar:Lcom/bapis/bilibili/app/dynamic/v2/wc;

    .line 68
    .line 69
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    const/4 v0, 0x3

    .line 73
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->hasMore:Z

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    :goto_3
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->hasMore:Z

    .line 85
    .line 86
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 87
    .line 88
    .line 89
    :cond_7
    const/4 v0, 0x4

    .line 90
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->update:Z

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    :goto_4
    iget-boolean p0, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->update:Z

    .line 102
    .line 103
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 104
    .line 105
    .line 106
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->toast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/bapis/bilibili/app/dynamic/v2/wc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->guideBar:Lcom/bapis/bilibili/app/dynamic/v2/wc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->hasMore:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->update:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/wc;ZZ)Lcom/bapis/bilibili/app/dynamic/v2/s8;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/dynamic/v2/wc;",
            "ZZ)",
            "Lcom/bapis/bilibili/app/dynamic/v2/s8;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bapis/bilibili/app/dynamic/v2/s8;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/dynamic/v2/s8;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/wc;ZZ)V

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
    instance-of v1, p1, Lcom/bapis/bilibili/app/dynamic/v2/s8;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/s8;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->list:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/s8;->list:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->toast:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/s8;->toast:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->guideBar:Lcom/bapis/bilibili/app/dynamic/v2/wc;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/s8;->guideBar:Lcom/bapis/bilibili/app/dynamic/v2/wc;

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
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->hasMore:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/s8;->hasMore:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->update:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/bapis/bilibili/app/dynamic/v2/s8;->update:Z

    .line 56
    .line 57
    if-eq v1, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getGuideBar()Lcom/bapis/bilibili/app/dynamic/v2/wc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->guideBar:Lcom/bapis/bilibili/app/dynamic/v2/wc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->hasMore:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->toast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->update:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->list:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->toast:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->guideBar:Lcom/bapis/bilibili/app/dynamic/v2/wc;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/wc;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->hasMore:Z

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->update:Z

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
    return v0
.end method

.method public final listArray()[Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->list:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/bapis/bilibili/app/dynamic/v2/KDynamicItem;

    .line 13
    .line 14
    return-object v0
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
    const-string v1, "KCampusRcmdFeedReply(list="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->list:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", toast="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->toast:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", guideBar="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->guideBar:Lcom/bapis/bilibili/app/dynamic/v2/wc;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", hasMore="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->hasMore:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", update="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/s8;->update:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
