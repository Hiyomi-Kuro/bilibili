.class public final Lcom/bapis/bilibili/app/dynamic/v2/w8;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/w8$$a;,
        Lcom/bapis/bilibili/app/dynamic/v2/w8$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0002:;B?\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u00083\u00104BS\u0008\u0011\u0012\u0006\u00105\u001a\u00020\u0011\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0011\u0012\u0008\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00083\u00108J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0011H\u00c6\u0003JA\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0011H\u00c6\u0001J\t\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010 \u0012\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\"\u0010\u0015\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010%\u0012\u0004\u0008(\u0010$\u001a\u0004\u0008&\u0010\'R\"\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010)\u0012\u0004\u0008,\u0010$\u001a\u0004\u0008*\u0010+R \u0010\u0017\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010-\u0012\u0004\u00080\u0010$\u001a\u0004\u0008.\u0010/R \u0010\u0018\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010-\u0012\u0004\u00082\u0010$\u001a\u0004\u00081\u0010/\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/w8;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_app_dynamic_v2",
        "(Lcom/bapis/bilibili/app/dynamic/v2/w8;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/bapis/bilibili/app/dynamic/v2/y8;",
        "component1",
        "Lcom/bapis/bilibili/app/dynamic/v2/u8;",
        "component2",
        "Lcom/bapis/bilibili/app/dynamic/v2/g9;",
        "component3",
        "",
        "component4",
        "component5",
        "top",
        "rcmd",
        "campusTop",
        "pageType",
        "jumpHomePop",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bapis/bilibili/app/dynamic/v2/y8;",
        "getTop",
        "()Lcom/bapis/bilibili/app/dynamic/v2/y8;",
        "getTop$annotations",
        "()V",
        "Lcom/bapis/bilibili/app/dynamic/v2/u8;",
        "getRcmd",
        "()Lcom/bapis/bilibili/app/dynamic/v2/u8;",
        "getRcmd$annotations",
        "Lcom/bapis/bilibili/app/dynamic/v2/g9;",
        "getCampusTop",
        "()Lcom/bapis/bilibili/app/dynamic/v2/g9;",
        "getCampusTop$annotations",
        "I",
        "getPageType",
        "()I",
        "getPageType$annotations",
        "getJumpHomePop",
        "getJumpHomePop$annotations",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/y8;Lcom/bapis/bilibili/app/dynamic/v2/u8;Lcom/bapis/bilibili/app/dynamic/v2/g9;II)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILcom/bapis/bilibili/app/dynamic/v2/y8;Lcom/bapis/bilibili/app/dynamic/v2/u8;Lcom/bapis/bilibili/app/dynamic/v2/g9;IILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field public static final Companion:Lcom/bapis/bilibili/app/dynamic/v2/w8$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.app.dynamic.v2.CampusRcmdReply"


# instance fields
.field private final campusTop:Lcom/bapis/bilibili/app/dynamic/v2/g9;

.field private final jumpHomePop:I

.field private final pageType:I

.field private final rcmd:Lcom/bapis/bilibili/app/dynamic/v2/u8;

.field private final top:Lcom/bapis/bilibili/app/dynamic/v2/y8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/w8$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/w8$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/w8$$b;

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

    invoke-direct/range {v0 .. v7}, Lcom/bapis/bilibili/app/dynamic/v2/w8;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/y8;Lcom/bapis/bilibili/app/dynamic/v2/u8;Lcom/bapis/bilibili/app/dynamic/v2/g9;IIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/bapis/bilibili/app/dynamic/v2/y8;Lcom/bapis/bilibili/app/dynamic/v2/u8;Lcom/bapis/bilibili/app/dynamic/v2/g9;IILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Lcom/bapis/bilibili/app/dynamic/v2/y8;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "top"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # Lcom/bapis/bilibili/app/dynamic/v2/u8;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rcmd"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p4    # Lcom/bapis/bilibili/app/dynamic/v2/g9;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "campusTop"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pageType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "jumpHomePop"
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

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->top:Lcom/bapis/bilibili/app/dynamic/v2/y8;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->top:Lcom/bapis/bilibili/app/dynamic/v2/y8;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->rcmd:Lcom/bapis/bilibili/app/dynamic/v2/u8;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->rcmd:Lcom/bapis/bilibili/app/dynamic/v2/u8;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->campusTop:Lcom/bapis/bilibili/app/dynamic/v2/g9;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->campusTop:Lcom/bapis/bilibili/app/dynamic/v2/g9;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iput p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->pageType:I

    goto :goto_3

    :cond_3
    iput p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->pageType:I

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->jumpHomePop:I

    goto :goto_4

    :cond_4
    iput p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->jumpHomePop:I

    :goto_4
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/y8;Lcom/bapis/bilibili/app/dynamic/v2/u8;Lcom/bapis/bilibili/app/dynamic/v2/g9;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->top:Lcom/bapis/bilibili/app/dynamic/v2/y8;

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->rcmd:Lcom/bapis/bilibili/app/dynamic/v2/u8;

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->campusTop:Lcom/bapis/bilibili/app/dynamic/v2/g9;

    iput p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->pageType:I

    iput p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->jumpHomePop:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/y8;Lcom/bapis/bilibili/app/dynamic/v2/u8;Lcom/bapis/bilibili/app/dynamic/v2/g9;IIILkotlin/jvm/internal/i;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v0

    move p5, v2

    .line 4
    invoke-direct/range {p1 .. p6}, Lcom/bapis/bilibili/app/dynamic/v2/w8;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/y8;Lcom/bapis/bilibili/app/dynamic/v2/u8;Lcom/bapis/bilibili/app/dynamic/v2/g9;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/app/dynamic/v2/w8;Lcom/bapis/bilibili/app/dynamic/v2/y8;Lcom/bapis/bilibili/app/dynamic/v2/u8;Lcom/bapis/bilibili/app/dynamic/v2/g9;IIILjava/lang/Object;)Lcom/bapis/bilibili/app/dynamic/v2/w8;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->top:Lcom/bapis/bilibili/app/dynamic/v2/y8;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->rcmd:Lcom/bapis/bilibili/app/dynamic/v2/u8;

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
    iget-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->campusTop:Lcom/bapis/bilibili/app/dynamic/v2/g9;

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
    iget p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->pageType:I

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
    iget p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->jumpHomePop:I

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
    invoke-virtual/range {p2 .. p7}, Lcom/bapis/bilibili/app/dynamic/v2/w8;->copy(Lcom/bapis/bilibili/app/dynamic/v2/y8;Lcom/bapis/bilibili/app/dynamic/v2/u8;Lcom/bapis/bilibili/app/dynamic/v2/g9;II)Lcom/bapis/bilibili/app/dynamic/v2/w8;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic getCampusTop$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "campusTop"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getJumpHomePop$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "jumpHomePop"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPageType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "pageType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRcmd$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "rcmd"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTop$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "top"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_app_dynamic_v2(Lcom/bapis/bilibili/app/dynamic/v2/w8;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->top:Lcom/bapis/bilibili/app/dynamic/v2/y8;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/y8$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/y8$$a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->top:Lcom/bapis/bilibili/app/dynamic/v2/y8;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->rcmd:Lcom/bapis/bilibili/app/dynamic/v2/u8;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :goto_1
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/u8$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/u8$$a;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->rcmd:Lcom/bapis/bilibili/app/dynamic/v2/u8;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    const/4 v0, 0x2

    .line 40
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->campusTop:Lcom/bapis/bilibili/app/dynamic/v2/g9;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    :goto_2
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/g9$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/g9$$a;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->campusTop:Lcom/bapis/bilibili/app/dynamic/v2/g9;

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    const/4 v0, 0x3

    .line 59
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->pageType:I

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    :goto_3
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->pageType:I

    .line 71
    .line 72
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 73
    .line 74
    .line 75
    :cond_7
    const/4 v0, 0x4

    .line 76
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->jumpHomePop:I

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    :goto_4
    iget p0, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->jumpHomePop:I

    .line 88
    .line 89
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 90
    .line 91
    .line 92
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/bapis/bilibili/app/dynamic/v2/y8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->top:Lcom/bapis/bilibili/app/dynamic/v2/y8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/bapis/bilibili/app/dynamic/v2/u8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->rcmd:Lcom/bapis/bilibili/app/dynamic/v2/u8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/bapis/bilibili/app/dynamic/v2/g9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->campusTop:Lcom/bapis/bilibili/app/dynamic/v2/g9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->pageType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->jumpHomePop:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lcom/bapis/bilibili/app/dynamic/v2/y8;Lcom/bapis/bilibili/app/dynamic/v2/u8;Lcom/bapis/bilibili/app/dynamic/v2/g9;II)Lcom/bapis/bilibili/app/dynamic/v2/w8;
    .locals 7

    .line 1
    new-instance v6, Lcom/bapis/bilibili/app/dynamic/v2/w8;

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
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/dynamic/v2/w8;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/y8;Lcom/bapis/bilibili/app/dynamic/v2/u8;Lcom/bapis/bilibili/app/dynamic/v2/g9;II)V

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
    instance-of v1, p1, Lcom/bapis/bilibili/app/dynamic/v2/w8;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/w8;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->top:Lcom/bapis/bilibili/app/dynamic/v2/y8;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/w8;->top:Lcom/bapis/bilibili/app/dynamic/v2/y8;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->rcmd:Lcom/bapis/bilibili/app/dynamic/v2/u8;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/w8;->rcmd:Lcom/bapis/bilibili/app/dynamic/v2/u8;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->campusTop:Lcom/bapis/bilibili/app/dynamic/v2/g9;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/w8;->campusTop:Lcom/bapis/bilibili/app/dynamic/v2/g9;

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
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->pageType:I

    .line 47
    .line 48
    iget v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/w8;->pageType:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->jumpHomePop:I

    .line 54
    .line 55
    iget p1, p1, Lcom/bapis/bilibili/app/dynamic/v2/w8;->jumpHomePop:I

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

.method public final getCampusTop()Lcom/bapis/bilibili/app/dynamic/v2/g9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->campusTop:Lcom/bapis/bilibili/app/dynamic/v2/g9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpHomePop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->jumpHomePop:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPageType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->pageType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRcmd()Lcom/bapis/bilibili/app/dynamic/v2/u8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->rcmd:Lcom/bapis/bilibili/app/dynamic/v2/u8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTop()Lcom/bapis/bilibili/app/dynamic/v2/y8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->top:Lcom/bapis/bilibili/app/dynamic/v2/y8;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->top:Lcom/bapis/bilibili/app/dynamic/v2/y8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/y8;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->rcmd:Lcom/bapis/bilibili/app/dynamic/v2/u8;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/u8;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->campusTop:Lcom/bapis/bilibili/app/dynamic/v2/g9;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/g9;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->pageType:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->jumpHomePop:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
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
    const-string v1, "KCampusRcmdReply(top="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->top:Lcom/bapis/bilibili/app/dynamic/v2/y8;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", rcmd="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->rcmd:Lcom/bapis/bilibili/app/dynamic/v2/u8;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", campusTop="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->campusTop:Lcom/bapis/bilibili/app/dynamic/v2/g9;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", pageType="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->pageType:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", jumpHomePop="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/w8;->jumpHomePop:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
