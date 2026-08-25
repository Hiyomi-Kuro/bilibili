.class public final Lcom/bapis/bilibili/app/dynamic/v2/l7;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/l7$$a;,
        Lcom/bapis/bilibili/app/dynamic/v2/l7$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 X2\u00020\u0001:\u0002YZB}\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\r\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\r\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008R\u0010SB\u0099\u0001\u0008\u0011\u0012\u0006\u0010T\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0001\u0010!\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020\u0012\u0012\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0001\u0010$\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\'\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010V\u001a\u0004\u0018\u00010U\u00a2\u0006\u0004\u0008R\u0010WJ(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\rH\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0012H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\rH\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\rH\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u007f\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010!\u001a\u00020\u00122\u0008\u0008\u0002\u0010\"\u001a\u00020\u00122\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010$\u001a\u00020\r2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010&\u001a\u00020\r2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u001bH\u00c6\u0001J\t\u0010)\u001a\u00020\rH\u00d6\u0001J\t\u0010*\u001a\u00020\u0012H\u00d6\u0001J\u0013\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u001d\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010.\u0012\u0004\u00081\u00102\u001a\u0004\u0008/\u00100R \u0010\u001e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00103\u0012\u0004\u00086\u00102\u001a\u0004\u00084\u00105R \u0010\u001f\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00103\u0012\u0004\u00088\u00102\u001a\u0004\u00087\u00105R\"\u0010 \u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u00109\u0012\u0004\u0008<\u00102\u001a\u0004\u0008:\u0010;R \u0010!\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010=\u0012\u0004\u0008@\u00102\u001a\u0004\u0008>\u0010?R \u0010\"\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010=\u0012\u0004\u0008A\u00102\u001a\u0004\u0008\"\u0010?R\"\u0010#\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010B\u0012\u0004\u0008E\u00102\u001a\u0004\u0008C\u0010DR \u0010$\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u00103\u0012\u0004\u0008G\u00102\u001a\u0004\u0008F\u00105R\"\u0010%\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010H\u0012\u0004\u0008K\u00102\u001a\u0004\u0008I\u0010JR \u0010&\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u00103\u0012\u0004\u0008M\u00102\u001a\u0004\u0008L\u00105R\"\u0010\'\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010N\u0012\u0004\u0008Q\u00102\u001a\u0004\u0008O\u0010P\u00a8\u0006["
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/l7;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_app_dynamic_v2",
        "(Lcom/bapis/bilibili/app/dynamic/v2/l7;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;",
        "component4",
        "",
        "component5",
        "component6",
        "Lcom/bapis/bilibili/app/dynamic/v2/pl;",
        "component7",
        "component8",
        "Lcom/bapis/bilibili/app/dynamic/v2/si;",
        "component9",
        "component10",
        "Lcom/bapis/bilibili/account/service/v1/KNameRender;",
        "component11",
        "mid",
        "name",
        "face",
        "avatar",
        "level",
        "isSeniorMember",
        "vip",
        "jumpUri",
        "relation",
        "nameSubText",
        "nameRender",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "getMid",
        "()J",
        "getMid$annotations",
        "()V",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "getName$annotations",
        "getFace",
        "getFace$annotations",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;",
        "getAvatar",
        "()Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;",
        "getAvatar$annotations",
        "I",
        "getLevel",
        "()I",
        "getLevel$annotations",
        "isSeniorMember$annotations",
        "Lcom/bapis/bilibili/app/dynamic/v2/pl;",
        "getVip",
        "()Lcom/bapis/bilibili/app/dynamic/v2/pl;",
        "getVip$annotations",
        "getJumpUri",
        "getJumpUri$annotations",
        "Lcom/bapis/bilibili/app/dynamic/v2/si;",
        "getRelation",
        "()Lcom/bapis/bilibili/app/dynamic/v2/si;",
        "getRelation$annotations",
        "getNameSubText",
        "getNameSubText$annotations",
        "Lcom/bapis/bilibili/account/service/v1/KNameRender;",
        "getNameRender",
        "()Lcom/bapis/bilibili/account/service/v1/KNameRender;",
        "getNameRender$annotations",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;IILcom/bapis/bilibili/app/dynamic/v2/pl;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/si;Ljava/lang/String;Lcom/bapis/bilibili/account/service/v1/KNameRender;)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IJLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;IILcom/bapis/bilibili/app/dynamic/v2/pl;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/si;Ljava/lang/String;Lcom/bapis/bilibili/account/service/v1/KNameRender;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
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
.field public static final Companion:Lcom/bapis/bilibili/app/dynamic/v2/l7$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.app.dynamic.v2.BasicUserInfoV2"


# instance fields
.field private final avatar:Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;

.field private final face:Ljava/lang/String;

.field private final isSeniorMember:I

.field private final jumpUri:Ljava/lang/String;

.field private final level:I

.field private final mid:J

.field private final name:Ljava/lang/String;

.field private final nameRender:Lcom/bapis/bilibili/account/service/v1/KNameRender;

.field private final nameSubText:Ljava/lang/String;

.field private final relation:Lcom/bapis/bilibili/app/dynamic/v2/si;

.field private final vip:Lcom/bapis/bilibili/app/dynamic/v2/pl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/l7$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/l7$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->Companion:Lcom/bapis/bilibili/app/dynamic/v2/l7$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/bapis/bilibili/app/dynamic/v2/l7;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;IILcom/bapis/bilibili/app/dynamic/v2/pl;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/si;Ljava/lang/String;Lcom/bapis/bilibili/account/service/v1/KNameRender;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;IILcom/bapis/bilibili/app/dynamic/v2/pl;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/si;Ljava/lang/String;Lcom/bapis/bilibili/account/service/v1/KNameRender;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .param p2    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "mid"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x1
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "name"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x2
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "face"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p6    # Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "avatar"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "level"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "isSeniorMember"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .param p9    # Lcom/bapis/bilibili/app/dynamic/v2/pl;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "vip"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x7
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "jumpUri"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x8
        .end annotation
    .end param
    .param p11    # Lcom/bapis/bilibili/app/dynamic/v2/si;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "relation"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x9
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "nameSubText"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xa
        .end annotation
    .end param
    .param p13    # Lcom/bapis/bilibili/account/service/v1/KNameRender;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "nameRender"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0xb
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p14, p1, 0x1

    if-nez p14, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iput-wide p2, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->mid:J

    and-int/lit8 p2, p1, 0x2

    const-string p3, ""

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->name:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->face:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->face:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    const/4 p4, 0x0

    if-nez p2, :cond_3

    iput-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->avatar:Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->avatar:Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    const/4 p5, 0x0

    if-nez p2, :cond_4

    iput p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->level:I

    goto :goto_3

    :cond_4
    iput p7, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->level:I

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->isSeniorMember:I

    goto :goto_4

    :cond_5
    iput p8, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->isSeniorMember:I

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->vip:Lcom/bapis/bilibili/app/dynamic/v2/pl;

    goto :goto_5

    :cond_6
    iput-object p9, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->vip:Lcom/bapis/bilibili/app/dynamic/v2/pl;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->jumpUri:Ljava/lang/String;

    goto :goto_6

    :cond_7
    iput-object p10, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->jumpUri:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->relation:Lcom/bapis/bilibili/app/dynamic/v2/si;

    goto :goto_7

    :cond_8
    iput-object p11, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->relation:Lcom/bapis/bilibili/app/dynamic/v2/si;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->nameSubText:Ljava/lang/String;

    goto :goto_8

    :cond_9
    iput-object p12, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->nameSubText:Ljava/lang/String;

    :goto_8
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_a

    iput-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->nameRender:Lcom/bapis/bilibili/account/service/v1/KNameRender;

    goto :goto_9

    :cond_a
    iput-object p13, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->nameRender:Lcom/bapis/bilibili/account/service/v1/KNameRender;

    :goto_9
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;IILcom/bapis/bilibili/app/dynamic/v2/pl;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/si;Ljava/lang/String;Lcom/bapis/bilibili/account/service/v1/KNameRender;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->mid:J

    iput-object p3, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->face:Ljava/lang/String;

    iput-object p5, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->avatar:Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;

    iput p6, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->level:I

    iput p7, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->isSeniorMember:I

    iput-object p8, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->vip:Lcom/bapis/bilibili/app/dynamic/v2/pl;

    iput-object p9, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->jumpUri:Ljava/lang/String;

    iput-object p10, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->relation:Lcom/bapis/bilibili/app/dynamic/v2/si;

    iput-object p11, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->nameSubText:Ljava/lang/String;

    iput-object p12, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->nameRender:Lcom/bapis/bilibili/account/service/v1/KNameRender;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;IILcom/bapis/bilibili/app/dynamic/v2/pl;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/si;Ljava/lang/String;Lcom/bapis/bilibili/account/service/v1/KNameRender;ILkotlin/jvm/internal/i;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v7

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v4

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v7

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v4, p11

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v7, p12

    :goto_a
    move-object p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v4

    move-object/from16 p13, v7

    .line 4
    invoke-direct/range {p1 .. p13}, Lcom/bapis/bilibili/app/dynamic/v2/l7;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;IILcom/bapis/bilibili/app/dynamic/v2/pl;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/si;Ljava/lang/String;Lcom/bapis/bilibili/account/service/v1/KNameRender;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/app/dynamic/v2/l7;JLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;IILcom/bapis/bilibili/app/dynamic/v2/pl;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/si;Ljava/lang/String;Lcom/bapis/bilibili/account/service/v1/KNameRender;ILjava/lang/Object;)Lcom/bapis/bilibili/app/dynamic/v2/l7;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-wide v2, v0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->mid:J

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
    iget-object v4, v0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->name:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v4, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    iget-object v5, v0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->face:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v5, p4

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    iget-object v6, v0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->avatar:Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v6, p5

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    iget v7, v0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->level:I

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move/from16 v7, p6

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 49
    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    iget v8, v0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->isSeniorMember:I

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move/from16 v8, p7

    .line 56
    .line 57
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 58
    .line 59
    if-eqz v9, :cond_6

    .line 60
    .line 61
    iget-object v9, v0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->vip:Lcom/bapis/bilibili/app/dynamic/v2/pl;

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v9, p8

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 67
    .line 68
    if-eqz v10, :cond_7

    .line 69
    .line 70
    iget-object v10, v0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->jumpUri:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move-object/from16 v10, p9

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v11, v1, 0x100

    .line 76
    .line 77
    if-eqz v11, :cond_8

    .line 78
    .line 79
    iget-object v11, v0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->relation:Lcom/bapis/bilibili/app/dynamic/v2/si;

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move-object/from16 v11, p10

    .line 83
    .line 84
    :goto_8
    and-int/lit16 v12, v1, 0x200

    .line 85
    .line 86
    if-eqz v12, :cond_9

    .line 87
    .line 88
    iget-object v12, v0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->nameSubText:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_9

    .line 91
    :cond_9
    move-object/from16 v12, p11

    .line 92
    .line 93
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    iget-object v1, v0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->nameRender:Lcom/bapis/bilibili/account/service/v1/KNameRender;

    .line 98
    .line 99
    goto :goto_a

    .line 100
    :cond_a
    move-object/from16 v1, p12

    .line 101
    .line 102
    :goto_a
    move-wide p1, v2

    .line 103
    move-object/from16 p3, v4

    .line 104
    .line 105
    move-object/from16 p4, v5

    .line 106
    .line 107
    move-object/from16 p5, v6

    .line 108
    .line 109
    move/from16 p6, v7

    .line 110
    .line 111
    move/from16 p7, v8

    .line 112
    .line 113
    move-object/from16 p8, v9

    .line 114
    .line 115
    move-object/from16 p9, v10

    .line 116
    .line 117
    move-object/from16 p10, v11

    .line 118
    .line 119
    move-object/from16 p11, v12

    .line 120
    .line 121
    move-object/from16 p12, v1

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p12}, Lcom/bapis/bilibili/app/dynamic/v2/l7;->copy(JLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;IILcom/bapis/bilibili/app/dynamic/v2/pl;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/si;Ljava/lang/String;Lcom/bapis/bilibili/account/service/v1/KNameRender;)Lcom/bapis/bilibili/app/dynamic/v2/l7;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public static synthetic getAvatar$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "avatar"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFace$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "face"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getJumpUri$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "jumpUri"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x8
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLevel$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "level"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMid$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "mid"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x1
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "name"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNameRender$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "nameRender"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xb
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNameSubText$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "nameSubText"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0xa
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRelation$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "relation"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x9
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVip$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "vip"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x7
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isSeniorMember$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "isSeniorMember"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_app_dynamic_v2(Lcom/bapis/bilibili/app/dynamic/v2/l7;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->mid:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->mid:J

    .line 18
    .line 19
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

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
    const-string v2, ""

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->face:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    :goto_2
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->face:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    const/4 v0, 0x3

    .line 67
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->avatar:Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    :goto_3
    sget-object v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem$$serializer;->INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem$$serializer;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->avatar:Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;

    .line 81
    .line 82
    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->level:I

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    :goto_4
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->level:I

    .line 98
    .line 99
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 100
    .line 101
    .line 102
    :cond_9
    const/4 v0, 0x5

    .line 103
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->isSeniorMember:I

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    :goto_5
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->isSeniorMember:I

    .line 115
    .line 116
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 117
    .line 118
    .line 119
    :cond_b
    const/4 v0, 0x6

    .line 120
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_c
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->vip:Lcom/bapis/bilibili/app/dynamic/v2/pl;

    .line 128
    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    :goto_6
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/pl$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/pl$$a;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->vip:Lcom/bapis/bilibili/app/dynamic/v2/pl;

    .line 134
    .line 135
    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_d
    const/4 v0, 0x7

    .line 139
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_e

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_e
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->jumpUri:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    :goto_7
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->jumpUri:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_f
    const/16 v0, 0x8

    .line 160
    .line 161
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_10

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_10
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->relation:Lcom/bapis/bilibili/app/dynamic/v2/si;

    .line 169
    .line 170
    if-eqz v1, :cond_11

    .line 171
    .line 172
    :goto_8
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/si$$a;->INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/si$$a;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->relation:Lcom/bapis/bilibili/app/dynamic/v2/si;

    .line 175
    .line 176
    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->nameSubText:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_13

    .line 195
    .line 196
    :goto_9
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->nameSubText:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_13
    const/16 v0, 0xa

    .line 202
    .line 203
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_14

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_14
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->nameRender:Lcom/bapis/bilibili/account/service/v1/KNameRender;

    .line 211
    .line 212
    if-eqz v1, :cond_15

    .line 213
    .line 214
    :goto_a
    sget-object v1, Lcom/bapis/bilibili/account/service/v1/KNameRender$$serializer;->INSTANCE:Lcom/bapis/bilibili/account/service/v1/KNameRender$$serializer;

    .line 215
    .line 216
    iget-object p0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->nameRender:Lcom/bapis/bilibili/account/service/v1/KNameRender;

    .line 217
    .line 218
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_15
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->nameSubText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Lcom/bapis/bilibili/account/service/v1/KNameRender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->nameRender:Lcom/bapis/bilibili/account/service/v1/KNameRender;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->avatar:Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->isSeniorMember:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Lcom/bapis/bilibili/app/dynamic/v2/pl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->vip:Lcom/bapis/bilibili/app/dynamic/v2/pl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->jumpUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Lcom/bapis/bilibili/app/dynamic/v2/si;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->relation:Lcom/bapis/bilibili/app/dynamic/v2/si;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;IILcom/bapis/bilibili/app/dynamic/v2/pl;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/si;Ljava/lang/String;Lcom/bapis/bilibili/account/service/v1/KNameRender;)Lcom/bapis/bilibili/app/dynamic/v2/l7;
    .locals 14

    .line 1
    new-instance v13, Lcom/bapis/bilibili/app/dynamic/v2/l7;

    .line 2
    .line 3
    move-object v0, v13

    .line 4
    move-wide v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/bapis/bilibili/app/dynamic/v2/l7;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;IILcom/bapis/bilibili/app/dynamic/v2/pl;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/si;Ljava/lang/String;Lcom/bapis/bilibili/account/service/v1/KNameRender;)V

    .line 26
    .line 27
    .line 28
    return-object v13
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
    instance-of v1, p1, Lcom/bapis/bilibili/app/dynamic/v2/l7;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/l7;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->mid:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bapis/bilibili/app/dynamic/v2/l7;->mid:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->name:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/l7;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->face:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/l7;->face:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->avatar:Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/l7;->avatar:Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;

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
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->level:I

    .line 56
    .line 57
    iget v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/l7;->level:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->isSeniorMember:I

    .line 63
    .line 64
    iget v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/l7;->isSeniorMember:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->vip:Lcom/bapis/bilibili/app/dynamic/v2/pl;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/l7;->vip:Lcom/bapis/bilibili/app/dynamic/v2/pl;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->jumpUri:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/l7;->jumpUri:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->relation:Lcom/bapis/bilibili/app/dynamic/v2/si;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/l7;->relation:Lcom/bapis/bilibili/app/dynamic/v2/si;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->nameSubText:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/bapis/bilibili/app/dynamic/v2/l7;->nameSubText:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->nameRender:Lcom/bapis/bilibili/account/service/v1/KNameRender;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/bapis/bilibili/app/dynamic/v2/l7;->nameRender:Lcom/bapis/bilibili/account/service/v1/KNameRender;

    .line 116
    .line 117
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    return v0
.end method

.method public final getAvatar()Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->avatar:Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->jumpUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNameRender()Lcom/bapis/bilibili/account/service/v1/KNameRender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->nameRender:Lcom/bapis/bilibili/account/service/v1/KNameRender;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNameSubText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->nameSubText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelation()Lcom/bapis/bilibili/app/dynamic/v2/si;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->relation:Lcom/bapis/bilibili/app/dynamic/v2/si;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVip()Lcom/bapis/bilibili/app/dynamic/v2/pl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->vip:Lcom/bapis/bilibili/app/dynamic/v2/pl;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->mid:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->face:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->avatar:Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->level:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->isSeniorMember:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->vip:Lcom/bapis/bilibili/app/dynamic/v2/pl;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/pl;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_1
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->jumpUri:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->relation:Lcom/bapis/bilibili/app/dynamic/v2/si;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/si;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_2
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->nameSubText:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->nameRender:Lcom/bapis/bilibili/account/service/v1/KNameRender;

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v1}, Lcom/bapis/bilibili/account/service/v1/KNameRender;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_3
    add-int/2addr v0, v2

    .line 105
    return v0
.end method

.method public final isSeniorMember()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->isSeniorMember:I

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
    const-string v1, "KBasicUserInfoV2(mid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->mid:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", name="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", face="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->face:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", avatar="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->avatar:Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", level="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->level:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isSeniorMember="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->isSeniorMember:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", vip="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->vip:Lcom/bapis/bilibili/app/dynamic/v2/pl;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", jumpUri="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->jumpUri:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", relation="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->relation:Lcom/bapis/bilibili/app/dynamic/v2/si;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", nameSubText="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->nameSubText:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", nameRender="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/l7;->nameRender:Lcom/bapis/bilibili/account/service/v1/KNameRender;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x29

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
