.class public final Lcom/bapis/bilibili/app/dynamic/v2/vd;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/vd$$a;,
        Lcom/bapis/bilibili/app/dynamic/v2/vd$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002;<BC\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0015\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0018\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015\u00a2\u0006\u0004\u00084\u00105B]\u0008\u0011\u0012\u0006\u00106\u001a\u00020\"\u0012\u0010\u0008\u0001\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0015\u0012\u0010\u0008\u0001\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0015\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u0018\u0012\u0010\u0008\u0001\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0015\u0012\u0008\u00108\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u00084\u00109J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0015H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015H\u00c6\u0003JE\u0010\u001f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00152\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00152\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015H\u00c6\u0001J\t\u0010!\u001a\u00020 H\u00d6\u0001J\t\u0010#\u001a\u00020\"H\u00d6\u0001J\u0013\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R&\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\'\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)R&\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\'\u0012\u0004\u0008-\u0010+\u001a\u0004\u0008,\u0010)R\"\u0010\u001d\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010.\u0012\u0004\u00081\u0010+\u001a\u0004\u0008/\u00100R&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\'\u0012\u0004\u00083\u0010+\u001a\u0004\u00082\u0010)\u00a8\u0006="
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/vd;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_app_dynamic_v2",
        "(Lcom/bapis/bilibili/app/dynamic/v2/vd;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "Lcom/bapis/bilibili/app/dynamic/v2/y9;",
        "classificationsArray",
        "()[Lcom/bapis/bilibili/app/dynamic/v2/y9;",
        "Lcom/bapis/bilibili/app/dynamic/v2/z9;",
        "sortTypesArray",
        "()[Lcom/bapis/bilibili/app/dynamic/v2/z9;",
        "Lcom/bapis/bilibili/app/dynamic/v2/uh;",
        "creationListArray",
        "()[Lcom/bapis/bilibili/app/dynamic/v2/uh;",
        "",
        "component1",
        "component2",
        "Lcom/bapis/bilibili/pagination/c;",
        "component3",
        "component4",
        "classifications",
        "sortTypes",
        "nextPage",
        "creationList",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/util/List;",
        "getClassifications",
        "()Ljava/util/List;",
        "getClassifications$annotations",
        "()V",
        "getSortTypes",
        "getSortTypes$annotations",
        "Lcom/bapis/bilibili/pagination/c;",
        "getNextPage",
        "()Lcom/bapis/bilibili/pagination/c;",
        "getNextPage$annotations",
        "getCreationList",
        "getCreationList$annotations",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/bapis/bilibili/pagination/c;Ljava/util/List;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/util/List;Lcom/bapis/bilibili/pagination/c;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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

.field public static final Companion:Lcom/bapis/bilibili/app/dynamic/v2/vd$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.app.dynamic.v2.ListCreationResp"


# instance fields
.field private final classifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/y9;",
            ">;"
        }
    .end annotation
.end field

.field private final creationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/uh;",
            ">;"
        }
    .end annotation
.end field

.field private final nextPage:Lcom/bapis/bilibili/pagination/c;

.field private final sortTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/z9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/vd$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/vd$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/vd$$b;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 13
    .line 14
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/y9$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/y9$$a;

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
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 23
    .line 24
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/z9$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/z9$$a;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v2, v0, v3

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 36
    .line 37
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/uh$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/uh$$a;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bapis/bilibili/app/dynamic/v2/vd;-><init>(Ljava/util/List;Ljava/util/List;Lcom/bapis/bilibili/pagination/c;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Lcom/bapis/bilibili/pagination/c;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "classifications"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sortTypes"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
        .end annotation
    .end param
    .param p4    # Lcom/bapis/bilibili/pagination/c;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "nextPage"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "creationList"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->classifications:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->sortTypes:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->sortTypes:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->nextPage:Lcom/bapis/bilibili/pagination/c;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->nextPage:Lcom/bapis/bilibili/pagination/c;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->creationList:Ljava/util/List;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->creationList:Ljava/util/List;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/bapis/bilibili/pagination/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/y9;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/z9;",
            ">;",
            "Lcom/bapis/bilibili/pagination/c;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/uh;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->classifications:Ljava/util/List;

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->sortTypes:Ljava/util/List;

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->nextPage:Lcom/bapis/bilibili/pagination/c;

    iput-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->creationList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/bapis/bilibili/pagination/c;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 9
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p4

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bapis/bilibili/app/dynamic/v2/vd;-><init>(Ljava/util/List;Ljava/util/List;Lcom/bapis/bilibili/pagination/c;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/app/dynamic/v2/vd;Ljava/util/List;Ljava/util/List;Lcom/bapis/bilibili/pagination/c;Ljava/util/List;ILjava/lang/Object;)Lcom/bapis/bilibili/app/dynamic/v2/vd;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->classifications:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->sortTypes:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->nextPage:Lcom/bapis/bilibili/pagination/c;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->creationList:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bapis/bilibili/app/dynamic/v2/vd;->copy(Ljava/util/List;Ljava/util/List;Lcom/bapis/bilibili/pagination/c;Ljava/util/List;)Lcom/bapis/bilibili/app/dynamic/v2/vd;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getClassifications$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "classifications"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCreationList$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "creationList"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNextPage$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "nextPage"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSortTypes$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sortTypes"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_app_dynamic_v2(Lcom/bapis/bilibili/app/dynamic/v2/vd;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->classifications:Ljava/util/List;

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
    aget-object v2, v0, v1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->classifications:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->sortTypes:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

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
    aget-object v2, v0, v1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->sortTypes:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v1, 0x2

    .line 58
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->nextPage:Lcom/bapis/bilibili/pagination/c;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    :goto_2
    sget-object v2, Lcom/bapis/bilibili/pagination/c$$a;->INSTANCE:Lcom/bapis/bilibili/pagination/c$$a;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->nextPage:Lcom/bapis/bilibili/pagination/c;

    .line 72
    .line 73
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    const/4 v1, 0x3

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
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->creationList:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    :goto_3
    aget-object v0, v0, v1

    .line 97
    .line 98
    iget-object p0, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->creationList:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    return-void
.end method


# virtual methods
.method public final classificationsArray()[Lcom/bapis/bilibili/app/dynamic/v2/y9;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->classifications:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lcom/bapis/bilibili/app/dynamic/v2/y9;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/bapis/bilibili/app/dynamic/v2/y9;

    .line 13
    .line 14
    return-object v0
.end method

.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/y9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->classifications:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/z9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->sortTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/bapis/bilibili/pagination/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->nextPage:Lcom/bapis/bilibili/pagination/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/uh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->creationList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/bapis/bilibili/pagination/c;Ljava/util/List;)Lcom/bapis/bilibili/app/dynamic/v2/vd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/y9;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/z9;",
            ">;",
            "Lcom/bapis/bilibili/pagination/c;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/uh;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/vd;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/vd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bapis/bilibili/app/dynamic/v2/vd;-><init>(Ljava/util/List;Ljava/util/List;Lcom/bapis/bilibili/pagination/c;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final creationListArray()[Lcom/bapis/bilibili/app/dynamic/v2/uh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->creationList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lcom/bapis/bilibili/app/dynamic/v2/uh;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/bapis/bilibili/app/dynamic/v2/uh;

    .line 13
    .line 14
    return-object v0
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
    instance-of v1, p1, Lcom/bapis/bilibili/app/dynamic/v2/vd;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/vd;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->classifications:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/vd;->classifications:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->sortTypes:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/vd;->sortTypes:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->nextPage:Lcom/bapis/bilibili/pagination/c;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/vd;->nextPage:Lcom/bapis/bilibili/pagination/c;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->creationList:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/bapis/bilibili/app/dynamic/v2/vd;->creationList:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getClassifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/y9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->classifications:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/uh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->creationList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextPage()Lcom/bapis/bilibili/pagination/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->nextPage:Lcom/bapis/bilibili/pagination/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSortTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/z9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->sortTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->classifications:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->sortTypes:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->nextPage:Lcom/bapis/bilibili/pagination/c;

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
    invoke-virtual {v1}, Lcom/bapis/bilibili/pagination/c;->hashCode()I

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->creationList:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final sortTypesArray()[Lcom/bapis/bilibili/app/dynamic/v2/z9;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->sortTypes:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lcom/bapis/bilibili/app/dynamic/v2/z9;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/bapis/bilibili/app/dynamic/v2/z9;

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
    const-string v1, "KListCreationResp(classifications="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->classifications:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sortTypes="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->sortTypes:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", nextPage="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->nextPage:Lcom/bapis/bilibili/pagination/c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", creationList="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/vd;->creationList:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
