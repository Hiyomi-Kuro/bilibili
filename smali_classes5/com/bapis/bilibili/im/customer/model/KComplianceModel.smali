.class public final Lcom/bapis/bilibili/im/customer/model/KComplianceModel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/customer/model/KComplianceModel$$serializer;,
        Lcom/bapis/bilibili/im/customer/model/KComplianceModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002;<B?\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0011\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\u0004\u00084\u00105B]\u0008\u0011\u0012\u0006\u00106\u001a\u00020\u001e\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0011\u0012\u0010\u0008\u0001\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u00108\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u00084\u00109J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0011H\u00c6\u0003JA\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00132\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0011H\u00c6\u0001J\t\u0010\u001d\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001J\u0013\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0017\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010#\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%R \u0010\u0018\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010(\u0012\u0004\u0008+\u0010\'\u001a\u0004\u0008)\u0010*R&\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010,\u0012\u0004\u0008/\u0010\'\u001a\u0004\u0008-\u0010.R \u0010\u001a\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010(\u0012\u0004\u00081\u0010\'\u001a\u0004\u00080\u0010*R \u0010\u001b\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010(\u0012\u0004\u00083\u0010\'\u001a\u0004\u00082\u0010*\u00a8\u0006="
    }
    d2 = {
        "Lcom/bapis/bilibili/im/customer/model/KComplianceModel;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_im_customer_model",
        "(Lcom/bapis/bilibili/im/customer/model/KComplianceModel;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "Lcom/bapis/bilibili/im/customer/model/k;",
        "describesArray",
        "()[Lcom/bapis/bilibili/im/customer/model/k;",
        "Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "popField",
        "title",
        "describes",
        "confirmText",
        "cancelText",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;",
        "getPopField",
        "()Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;",
        "getPopField$annotations",
        "()V",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getTitle$annotations",
        "Ljava/util/List;",
        "getDescribes",
        "()Ljava/util/List;",
        "getDescribes$annotations",
        "getConfirmText",
        "getConfirmText$annotations",
        "getCancelText",
        "getCancelText$annotations",
        "<init>",
        "(Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(ILcom/bapis/bilibili/im/customer/model/KComplianceAlertType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "$serializer",
        "a",
        "bilibili-im-customer-model"
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

.field public static final Companion:Lcom/bapis/bilibili/im/customer/model/KComplianceModel$a;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.im.customer.model.ComplianceModel"


# instance fields
.field private final cancelText:Ljava/lang/String;

.field private final confirmText:Ljava/lang/String;

.field private final describes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/k;",
            ">;"
        }
    .end annotation
.end field

.field private final popField:Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/im/customer/model/KComplianceModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->Companion:Lcom/bapis/bilibili/im/customer/model/KComplianceModel$a;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 19
    .line 20
    sget-object v3, Lcom/bapis/bilibili/im/customer/model/k$$a;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/k$$a;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput-object v2, v0, v3

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
    sput-object v0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

    invoke-direct/range {v0 .. v7}, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;-><init>(Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/bapis/bilibili/im/customer/model/KComplianceAlertType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .param p2    # Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "popField"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "describes"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "confirmText"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cancelText"
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
    sget-object p2, Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;->Companion:Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType$a;

    const/4 p7, 0x0

    invoke-virtual {p2, p7}, Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType$a;->fromValue(I)Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->popField:Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;

    and-int/lit8 p2, p1, 0x2

    const-string p7, ""

    if-nez p2, :cond_1

    iput-object p7, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->title:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->title:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->describes:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->describes:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p7, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->confirmText:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->confirmText:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object p7, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->cancelText:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->cancelText:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/k;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->popField:Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;

    iput-object p2, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->describes:Ljava/util/List;

    iput-object p4, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->confirmText:Ljava/lang/String;

    iput-object p5, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->cancelText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 6
    sget-object p1, Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;->Companion:Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType$a;

    const/4 p7, 0x0

    invoke-virtual {p1, p7}, Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType$a;->fromValue(I)Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-string v0, ""

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p3

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v2, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p5

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 8
    invoke-direct/range {p2 .. p7}, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;-><init>(Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/im/customer/model/KComplianceModel;Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bapis/bilibili/im/customer/model/KComplianceModel;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->popField:Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->title:Ljava/lang/String;

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
    iget-object p3, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->describes:Ljava/util/List;

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
    iget-object p4, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->confirmText:Ljava/lang/String;

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
    iget-object p5, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->cancelText:Ljava/lang/String;

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
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->copy(Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bapis/bilibili/im/customer/model/KComplianceModel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic getCancelText$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "cancelText"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getConfirmText$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "confirmText"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDescribes$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "describes"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoPacked;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPopField$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "popField"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
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
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_im_customer_model(Lcom/bapis/bilibili/im/customer/model/KComplianceModel;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    iget-object v2, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->popField:Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;

    .line 12
    .line 13
    sget-object v3, Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;->Companion:Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType$a;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType$a;->fromValue(I)Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lcom/bapis/bilibili/im/customer/model/KComplianceAlertTypeSerializer;->INSTANCE:Lcom/bapis/bilibili/im/customer/model/KComplianceAlertTypeSerializer;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->popField:Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;

    .line 28
    .line 29
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->title:Ljava/lang/String;

    .line 43
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
    iget-object v2, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->title:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v1, 0x2

    .line 56
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v2, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->describes:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    :goto_2
    aget-object v0, v0, v1

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->describes:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 v0, 0x3

    .line 83
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    iget-object v1, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->confirmText:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    :goto_3
    iget-object v1, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->confirmText:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    const/4 v0, 0x4

    .line 104
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    iget-object v1, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->cancelText:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_9

    .line 118
    .line 119
    :goto_4
    iget-object p0, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->cancelText:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->popField:Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->describes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->confirmText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->cancelText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bapis/bilibili/im/customer/model/KComplianceModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/k;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bapis/bilibili/im/customer/model/KComplianceModel;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;

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
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;-><init>(Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public final describesArray()[Lcom/bapis/bilibili/im/customer/model/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->describes:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lcom/bapis/bilibili/im/customer/model/k;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/bapis/bilibili/im/customer/model/k;

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
    instance-of v1, p1, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;

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
    check-cast p1, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->popField:Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->popField:Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->describes:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->describes:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->confirmText:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->confirmText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->cancelText:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->cancelText:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getCancelText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->cancelText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfirmText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->confirmText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescribes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->describes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopField()Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->popField:Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->popField:Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->describes:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->confirmText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->cancelText:Ljava/lang/String;

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
    const-string v1, "KComplianceModel(popField="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->popField:Lcom/bapis/bilibili/im/customer/model/KComplianceAlertType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", title="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", describes="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->describes:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", confirmText="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->confirmText:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", cancelText="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/im/customer/model/KComplianceModel;->cancelText:Ljava/lang/String;

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
