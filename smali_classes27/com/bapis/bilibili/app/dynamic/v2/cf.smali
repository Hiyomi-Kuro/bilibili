.class public final Lcom/bapis/bilibili/app/dynamic/v2/cf;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/cf$$a;,
        Lcom/bapis/bilibili/app/dynamic/v2/cf$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 <2\u00020\u0001:\u0002=>BG\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0004\u00086\u00107Ba\u0008\u0011\u0012\u0006\u00108\u001a\u00020\u000f\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000f\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010:\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u00086\u0010;J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0011H\u00c6\u0003JI\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0011H\u00c6\u0001J\t\u0010\u001c\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010!\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#R\"\u0010\u0016\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010&\u0012\u0004\u0008)\u0010%\u001a\u0004\u0008\'\u0010(R \u0010\u0017\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010*\u0012\u0004\u0008-\u0010%\u001a\u0004\u0008+\u0010,R \u0010\u0018\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010.\u0012\u0004\u00081\u0010%\u001a\u0004\u0008/\u00100R \u0010\u0019\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010.\u0012\u0004\u00083\u0010%\u001a\u0004\u00082\u00100R \u0010\u001a\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010.\u0012\u0004\u00085\u0010%\u001a\u0004\u00084\u00100\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/cf;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_app_dynamic_v2",
        "(Lcom/bapis/bilibili/app/dynamic/v2/cf;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/google/protobuf/KAny;",
        "component1",
        "Lcom/bapis/bilibili/app/dynamic/v2/ef;",
        "component2",
        "",
        "component3",
        "",
        "component4",
        "component5",
        "component6",
        "sourceContent",
        "moduleAuthor",
        "adContentType",
        "coverLeftText1",
        "coverLeftText2",
        "coverLeftText3",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/google/protobuf/KAny;",
        "getSourceContent",
        "()Lcom/google/protobuf/KAny;",
        "getSourceContent$annotations",
        "()V",
        "Lcom/bapis/bilibili/app/dynamic/v2/ef;",
        "getModuleAuthor",
        "()Lcom/bapis/bilibili/app/dynamic/v2/ef;",
        "getModuleAuthor$annotations",
        "I",
        "getAdContentType",
        "()I",
        "getAdContentType$annotations",
        "Ljava/lang/String;",
        "getCoverLeftText1",
        "()Ljava/lang/String;",
        "getCoverLeftText1$annotations",
        "getCoverLeftText2",
        "getCoverLeftText2$annotations",
        "getCoverLeftText3",
        "getCoverLeftText3$annotations",
        "<init>",
        "(Lcom/google/protobuf/KAny;Lcom/bapis/bilibili/app/dynamic/v2/ef;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILcom/google/protobuf/KAny;Lcom/bapis/bilibili/app/dynamic/v2/ef;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field public static final Companion:Lcom/bapis/bilibili/app/dynamic/v2/cf$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.app.dynamic.v2.ModuleAd"


# instance fields
.field private final adContentType:I

.field private final coverLeftText1:Ljava/lang/String;

.field private final coverLeftText2:Ljava/lang/String;

.field private final coverLeftText3:Ljava/lang/String;

.field private final moduleAuthor:Lcom/bapis/bilibili/app/dynamic/v2/ef;

.field private final sourceContent:Lcom/google/protobuf/KAny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/cf$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/cf$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/cf$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bapis/bilibili/app/dynamic/v2/cf;-><init>(Lcom/google/protobuf/KAny;Lcom/bapis/bilibili/app/dynamic/v2/ef;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/protobuf/KAny;Lcom/bapis/bilibili/app/dynamic/v2/ef;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Lcom/google/protobuf/KAny;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sourceContent"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # Lcom/bapis/bilibili/app/dynamic/v2/ef;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "moduleAuthor"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "adContentType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "coverLeftText1"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "coverLeftText2"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "coverLeftText3"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x0

    if-nez p8, :cond_0

    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->sourceContent:Lcom/google/protobuf/KAny;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->sourceContent:Lcom/google/protobuf/KAny;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->moduleAuthor:Lcom/bapis/bilibili/app/dynamic/v2/ef;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->moduleAuthor:Lcom/bapis/bilibili/app/dynamic/v2/ef;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->adContentType:I

    goto :goto_2

    :cond_2
    iput p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->adContentType:I

    :goto_2
    and-int/lit8 p2, p1, 0x8

    const-string p3, ""

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText1:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText1:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText2:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText2:Ljava/lang/String;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText3:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText3:Ljava/lang/String;

    :goto_5
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/KAny;Lcom/bapis/bilibili/app/dynamic/v2/ef;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->sourceContent:Lcom/google/protobuf/KAny;

    iput-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->moduleAuthor:Lcom/bapis/bilibili/app/dynamic/v2/ef;

    iput p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->adContentType:I

    iput-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText1:Ljava/lang/String;

    iput-object p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText2:Ljava/lang/String;

    iput-object p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText3:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/KAny;Lcom/bapis/bilibili/app/dynamic/v2/ef;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    const-string p2, ""

    if-eqz p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v3, p2

    goto :goto_4

    :cond_4
    move-object v3, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, p2

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v0

    move p4, v1

    move-object p5, v2

    move-object p6, v3

    .line 4
    invoke-direct/range {p1 .. p7}, Lcom/bapis/bilibili/app/dynamic/v2/cf;-><init>(Lcom/google/protobuf/KAny;Lcom/bapis/bilibili/app/dynamic/v2/ef;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/app/dynamic/v2/cf;Lcom/google/protobuf/KAny;Lcom/bapis/bilibili/app/dynamic/v2/ef;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bapis/bilibili/app/dynamic/v2/cf;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->sourceContent:Lcom/google/protobuf/KAny;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->moduleAuthor:Lcom/bapis/bilibili/app/dynamic/v2/ef;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->adContentType:I

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText1:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText2:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText3:Ljava/lang/String;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/bapis/bilibili/app/dynamic/v2/cf;->copy(Lcom/google/protobuf/KAny;Lcom/bapis/bilibili/app/dynamic/v2/ef;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/cf;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic getAdContentType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "adContentType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCoverLeftText1$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "coverLeftText1"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCoverLeftText2$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "coverLeftText2"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCoverLeftText3$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "coverLeftText3"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getModuleAuthor$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "moduleAuthor"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSourceContent$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sourceContent"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_app_dynamic_v2(Lcom/bapis/bilibili/app/dynamic/v2/cf;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->sourceContent:Lcom/google/protobuf/KAny;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    sget-object v1, Lcom/google/protobuf/KAny$$serializer;->INSTANCE:Lcom/google/protobuf/KAny$$serializer;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->sourceContent:Lcom/google/protobuf/KAny;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->moduleAuthor:Lcom/bapis/bilibili/app/dynamic/v2/ef;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :goto_1
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/ef$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/ef$$a;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->moduleAuthor:Lcom/bapis/bilibili/app/dynamic/v2/ef;

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
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->adContentType:I

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    :goto_2
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->adContentType:I

    .line 52
    .line 53
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 54
    .line 55
    .line 56
    :cond_5
    const/4 v0, 0x3

    .line 57
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v2, ""

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText1:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    :goto_3
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText1:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText2:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_9

    .line 94
    .line 95
    :goto_4
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText2:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    const/4 v0, 0x5

    .line 101
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText3:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    :goto_5
    iget-object p0, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText3:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/protobuf/KAny;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->sourceContent:Lcom/google/protobuf/KAny;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/bapis/bilibili/app/dynamic/v2/ef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->moduleAuthor:Lcom/bapis/bilibili/app/dynamic/v2/ef;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->adContentType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/google/protobuf/KAny;Lcom/bapis/bilibili/app/dynamic/v2/ef;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/cf;
    .locals 8

    .line 1
    new-instance v7, Lcom/bapis/bilibili/app/dynamic/v2/cf;

    .line 2
    .line 3
    move-object v0, v7

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
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bapis/bilibili/app/dynamic/v2/cf;-><init>(Lcom/google/protobuf/KAny;Lcom/bapis/bilibili/app/dynamic/v2/ef;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v7
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
    instance-of v1, p1, Lcom/bapis/bilibili/app/dynamic/v2/cf;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/cf;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->sourceContent:Lcom/google/protobuf/KAny;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/cf;->sourceContent:Lcom/google/protobuf/KAny;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->moduleAuthor:Lcom/bapis/bilibili/app/dynamic/v2/ef;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/cf;->moduleAuthor:Lcom/bapis/bilibili/app/dynamic/v2/ef;

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
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->adContentType:I

    .line 36
    .line 37
    iget v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/cf;->adContentType:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText1:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText1:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText2:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText2:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText3:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText3:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getAdContentType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->adContentType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCoverLeftText1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoverLeftText2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoverLeftText3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleAuthor()Lcom/bapis/bilibili/app/dynamic/v2/ef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->moduleAuthor:Lcom/bapis/bilibili/app/dynamic/v2/ef;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceContent()Lcom/google/protobuf/KAny;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->sourceContent:Lcom/google/protobuf/KAny;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->sourceContent:Lcom/google/protobuf/KAny;

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
    invoke-virtual {v0}, Lcom/google/protobuf/KAny;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->moduleAuthor:Lcom/bapis/bilibili/app/dynamic/v2/ef;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/ef;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->adContentType:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText2:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText3:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
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
    const-string v1, "KModuleAd(sourceContent="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->sourceContent:Lcom/google/protobuf/KAny;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", moduleAuthor="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->moduleAuthor:Lcom/bapis/bilibili/app/dynamic/v2/ef;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", adContentType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->adContentType:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", coverLeftText1="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText1:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", coverLeftText2="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText2:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", coverLeftText3="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/cf;->coverLeftText3:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
