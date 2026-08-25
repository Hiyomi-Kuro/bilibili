.class public final Lcom/bapis/bilibili/app/im/v1/c0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/im/v1/c0$$a;,
        Lcom/bapis/bilibili/app/im/v1/c0$$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 L2\u00020\u0001:\u0002MNBe\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0018\u00a2\u0006\u0004\u0008F\u0010GB\u0081\u0001\u0008\u0011\u0012\u0006\u0010H\u001a\u00020\u0018\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u0015\u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020\u0018\u0012\u0008\u0010J\u001a\u0004\u0018\u00010I\u00a2\u0006\u0004\u0008F\u0010KJ(\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\rH\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0015H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003Jg\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\r2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010 \u001a\u00020\u00152\u0008\u0008\u0002\u0010!\u001a\u00020\r2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0018H\u00c6\u0001J\t\u0010$\u001a\u00020\rH\u00d6\u0001J\t\u0010%\u001a\u00020\u0018H\u00d6\u0001J\u0013\u0010\'\u001a\u00020\u00152\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u001a\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010(\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*R \u0010\u001b\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010-\u0012\u0004\u00080\u0010,\u001a\u0004\u0008.\u0010/R\"\u0010\u001c\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00101\u0012\u0004\u00084\u0010,\u001a\u0004\u00082\u00103R \u0010\u001d\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010-\u0012\u0004\u00086\u0010,\u001a\u0004\u00085\u0010/R \u0010\u001e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010-\u0012\u0004\u00088\u0010,\u001a\u0004\u00087\u0010/R\"\u0010\u001f\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00109\u0012\u0004\u0008<\u0010,\u001a\u0004\u0008:\u0010;R \u0010 \u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010=\u0012\u0004\u0008?\u0010,\u001a\u0004\u0008 \u0010>R \u0010!\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010-\u0012\u0004\u0008A\u0010,\u001a\u0004\u0008@\u0010/R \u0010\"\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010B\u0012\u0004\u0008E\u0010,\u001a\u0004\u0008C\u0010D\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/im/v1/c0;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lgf3/s;",
        "write$Self$bilibili_app_im_v1",
        "(Lcom/bapis/bilibili/app/im/v1/c0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "",
        "component2",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;",
        "component3",
        "component4",
        "component5",
        "Lcom/bapis/bilibili/account/service/v1/KNameRender;",
        "component6",
        "",
        "component7",
        "component8",
        "",
        "component9",
        "id",
        "name",
        "avatar",
        "vipInfo",
        "url",
        "nameRender",
        "isSpecialFollow",
        "face",
        "officialType",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "J",
        "getId",
        "()J",
        "getId$annotations",
        "()V",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "getName$annotations",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;",
        "getAvatar",
        "()Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;",
        "getAvatar$annotations",
        "getVipInfo",
        "getVipInfo$annotations",
        "getUrl",
        "getUrl$annotations",
        "Lcom/bapis/bilibili/account/service/v1/KNameRender;",
        "getNameRender",
        "()Lcom/bapis/bilibili/account/service/v1/KNameRender;",
        "getNameRender$annotations",
        "Z",
        "()Z",
        "isSpecialFollow$annotations",
        "getFace",
        "getFace$annotations",
        "I",
        "getOfficialType",
        "()I",
        "getOfficialType$annotations",
        "<init>",
        "(JLjava/lang/String;Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/account/service/v1/KNameRender;ZLjava/lang/String;I)V",
        "seen1",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "serializationConstructorMarker",
        "(IJLjava/lang/String;Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/account/service/v1/KNameRender;ZLjava/lang/String;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "Companion",
        "a",
        "b",
        "bilibili-app-im-v1"
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
.field public static final Companion:Lcom/bapis/bilibili/app/im/v1/c0$$b;

.field public static final targetPath:Ljava/lang/String; = "/bilibili.app.im.v1.Contact"


# instance fields
.field private final avatar:Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;

.field private final face:Ljava/lang/String;

.field private final id:J

.field private final isSpecialFollow:Z

.field private final name:Ljava/lang/String;

.field private final nameRender:Lcom/bapis/bilibili/account/service/v1/KNameRender;

.field private final officialType:I

.field private final url:Ljava/lang/String;

.field private final vipInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/im/v1/c0$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/app/im/v1/c0$$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/app/im/v1/c0;->Companion:Lcom/bapis/bilibili/app/im/v1/c0$$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 13

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

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/bapis/bilibili/app/im/v1/c0;-><init>(JLjava/lang/String;Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/account/service/v1/KNameRender;ZLjava/lang/String;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/account/service/v1/KNameRender;ZLjava/lang/String;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .param p2    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "id"
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
    .param p5    # Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "avatar"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x3
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "vipInfo"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x4
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "url"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x5
        .end annotation
    .end param
    .param p8    # Lcom/bapis/bilibili/account/service/v1/KNameRender;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "nameRender"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x6
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "isSpecialFollow"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x7
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "face"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x8
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "officialType"
        .end annotation

        .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
            number = 0x9
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p12, p1, 0x1

    if-nez p12, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iput-wide p2, p0, Lcom/bapis/bilibili/app/im/v1/c0;->id:J

    and-int/lit8 p2, p1, 0x2

    const-string p3, ""

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/bapis/bilibili/app/im/v1/c0;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/bapis/bilibili/app/im/v1/c0;->name:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/4 p4, 0x0

    if-nez p2, :cond_2

    iput-object p4, p0, Lcom/bapis/bilibili/app/im/v1/c0;->avatar:Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/bapis/bilibili/app/im/v1/c0;->avatar:Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/bapis/bilibili/app/im/v1/c0;->vipInfo:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/bapis/bilibili/app/im/v1/c0;->vipInfo:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/bapis/bilibili/app/im/v1/c0;->url:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p7, p0, Lcom/bapis/bilibili/app/im/v1/c0;->url:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p4, p0, Lcom/bapis/bilibili/app/im/v1/c0;->nameRender:Lcom/bapis/bilibili/account/service/v1/KNameRender;

    goto :goto_4

    :cond_5
    iput-object p8, p0, Lcom/bapis/bilibili/app/im/v1/c0;->nameRender:Lcom/bapis/bilibili/account/service/v1/KNameRender;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    const/4 p4, 0x0

    if-nez p2, :cond_6

    iput-boolean p4, p0, Lcom/bapis/bilibili/app/im/v1/c0;->isSpecialFollow:Z

    goto :goto_5

    :cond_6
    iput-boolean p9, p0, Lcom/bapis/bilibili/app/im/v1/c0;->isSpecialFollow:Z

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p3, p0, Lcom/bapis/bilibili/app/im/v1/c0;->face:Ljava/lang/String;

    goto :goto_6

    :cond_7
    iput-object p10, p0, Lcom/bapis/bilibili/app/im/v1/c0;->face:Ljava/lang/String;

    :goto_6
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_8

    iput p4, p0, Lcom/bapis/bilibili/app/im/v1/c0;->officialType:I

    goto :goto_7

    :cond_8
    iput p11, p0, Lcom/bapis/bilibili/app/im/v1/c0;->officialType:I

    :goto_7
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/account/service/v1/KNameRender;ZLjava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->id:J

    iput-object p3, p0, Lcom/bapis/bilibili/app/im/v1/c0;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/bapis/bilibili/app/im/v1/c0;->avatar:Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;

    iput-object p5, p0, Lcom/bapis/bilibili/app/im/v1/c0;->vipInfo:Ljava/lang/String;

    iput-object p6, p0, Lcom/bapis/bilibili/app/im/v1/c0;->url:Ljava/lang/String;

    iput-object p7, p0, Lcom/bapis/bilibili/app/im/v1/c0;->nameRender:Lcom/bapis/bilibili/account/service/v1/KNameRender;

    iput-boolean p8, p0, Lcom/bapis/bilibili/app/im/v1/c0;->isSpecialFollow:Z

    iput-object p9, p0, Lcom/bapis/bilibili/app/im/v1/c0;->face:Ljava/lang/String;

    iput p10, p0, Lcom/bapis/bilibili/app/im/v1/c0;->officialType:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/account/service/v1/KNameRender;ZLjava/lang/String;IILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p11

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
    move-object v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v4, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v10, p10

    :goto_8
    move-object p1, p0

    move-wide p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v6

    move/from16 p9, v9

    move-object/from16 p10, v4

    move/from16 p11, v10

    .line 4
    invoke-direct/range {p1 .. p11}, Lcom/bapis/bilibili/app/im/v1/c0;-><init>(JLjava/lang/String;Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/account/service/v1/KNameRender;ZLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bapis/bilibili/app/im/v1/c0;JLjava/lang/String;Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/account/service/v1/KNameRender;ZLjava/lang/String;IILjava/lang/Object;)Lcom/bapis/bilibili/app/im/v1/c0;
    .locals 11

    .line 1
    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/bapis/bilibili/app/im/v1/c0;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/bapis/bilibili/app/im/v1/c0;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/bapis/bilibili/app/im/v1/c0;->avatar:Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/bapis/bilibili/app/im/v1/c0;->vipInfo:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/bapis/bilibili/app/im/v1/c0;->url:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/bapis/bilibili/app/im/v1/c0;->nameRender:Lcom/bapis/bilibili/account/service/v1/KNameRender;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/bapis/bilibili/app/im/v1/c0;->isSpecialFollow:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/bapis/bilibili/app/im/v1/c0;->face:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/bapis/bilibili/app/im/v1/c0;->officialType:I

    goto :goto_8

    :cond_8
    move/from16 v1, p10

    :goto_8
    move-wide p1, v2

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/bapis/bilibili/app/im/v1/c0;->copy(JLjava/lang/String;Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/account/service/v1/KNameRender;ZLjava/lang/String;I)Lcom/bapis/bilibili/app/im/v1/c0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAvatar$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "avatar"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
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
        number = 0x8
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
        number = 0x6
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOfficialType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "officialType"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x9
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "url"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x5
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVipInfo$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "vipInfo"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x4
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isSpecialFollow$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "isSpecialFollow"
    .end annotation

    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x7
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$bilibili_app_im_v1(Lcom/bapis/bilibili/app/im/v1/c0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-wide v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->id:J

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
    iget-wide v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->id:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->avatar:Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    :goto_2
    sget-object v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem$$serializer;->INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem$$serializer;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/bapis/bilibili/app/im/v1/c0;->avatar:Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;

    .line 60
    .line 61
    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->vipInfo:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->vipInfo:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->nameRender:Lcom/bapis/bilibili/account/service/v1/KNameRender;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    :goto_5
    sget-object v1, Lcom/bapis/bilibili/account/service/v1/KNameRender$$serializer;->INSTANCE:Lcom/bapis/bilibili/account/service/v1/KNameRender$$serializer;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/bapis/bilibili/app/im/v1/c0;->nameRender:Lcom/bapis/bilibili/account/service/v1/KNameRender;

    .line 121
    .line 122
    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    const/4 v0, 0x6

    .line 126
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_c
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->isSpecialFollow:Z

    .line 134
    .line 135
    if-eqz v1, :cond_d

    .line 136
    .line 137
    :goto_6
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->isSpecialFollow:Z

    .line 138
    .line 139
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 140
    .line 141
    .line 142
    :cond_d
    const/4 v0, 0x7

    .line 143
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_e

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_e
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->face:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    :goto_7
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->face:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_f
    const/16 v0, 0x8

    .line 164
    .line 165
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_10

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_10
    iget v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->officialType:I

    .line 173
    .line 174
    if-eqz v1, :cond_11

    .line 175
    .line 176
    :goto_8
    iget p0, p0, Lcom/bapis/bilibili/app/im/v1/c0;->officialType:I

    .line 177
    .line 178
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 179
    .line 180
    .line 181
    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/im/v1/c0;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/c0;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/c0;->avatar:Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/c0;->vipInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/c0;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/bapis/bilibili/account/service/v1/KNameRender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/c0;->nameRender:Lcom/bapis/bilibili/account/service/v1/KNameRender;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/im/v1/c0;->isSpecialFollow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/c0;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/c0;->officialType:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JLjava/lang/String;Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/account/service/v1/KNameRender;ZLjava/lang/String;I)Lcom/bapis/bilibili/app/im/v1/c0;
    .locals 12

    .line 1
    new-instance v11, Lcom/bapis/bilibili/app/im/v1/c0;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    move/from16 v10, p10

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/bapis/bilibili/app/im/v1/c0;-><init>(JLjava/lang/String;Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/account/service/v1/KNameRender;ZLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
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
    instance-of v1, p1, Lcom/bapis/bilibili/app/im/v1/c0;

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
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/c0;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bapis/bilibili/app/im/v1/c0;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bapis/bilibili/app/im/v1/c0;->id:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->name:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bapis/bilibili/app/im/v1/c0;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->avatar:Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bapis/bilibili/app/im/v1/c0;->avatar:Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->vipInfo:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bapis/bilibili/app/im/v1/c0;->vipInfo:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->url:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/bapis/bilibili/app/im/v1/c0;->url:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->nameRender:Lcom/bapis/bilibili/account/service/v1/KNameRender;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/bapis/bilibili/app/im/v1/c0;->nameRender:Lcom/bapis/bilibili/account/service/v1/KNameRender;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->isSpecialFollow:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lcom/bapis/bilibili/app/im/v1/c0;->isSpecialFollow:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->face:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/bapis/bilibili/app/im/v1/c0;->face:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->officialType:I

    .line 96
    .line 97
    iget p1, p1, Lcom/bapis/bilibili/app/im/v1/c0;->officialType:I

    .line 98
    .line 99
    if-eq v1, p1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    return v0
.end method

.method public final getAvatar()Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/c0;->avatar:Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/c0;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/im/v1/c0;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/c0;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNameRender()Lcom/bapis/bilibili/account/service/v1/KNameRender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/c0;->nameRender:Lcom/bapis/bilibili/account/service/v1/KNameRender;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfficialType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/c0;->officialType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/c0;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVipInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/c0;->vipInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/im/v1/c0;->id:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->avatar:Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->vipInfo:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->url:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->nameRender:Lcom/bapis/bilibili/account/service/v1/KNameRender;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lcom/bapis/bilibili/account/service/v1/KNameRender;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->isSpecialFollow:Z

    .line 63
    .line 64
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->face:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->officialType:I

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public final isSpecialFollow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/im/v1/c0;->isSpecialFollow:Z

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
    const-string v1, "KContact(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->id:J

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
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", avatar="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->avatar:Lcom/bapis/bilibili/dagw/component/avatar/v1/KAvatarItem;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", vipInfo="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->vipInfo:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", url="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->url:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", nameRender="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->nameRender:Lcom/bapis/bilibili/account/service/v1/KNameRender;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isSpecialFollow="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->isSpecialFollow:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", face="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->face:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", officialType="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bapis/bilibili/app/im/v1/c0;->officialType:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x29

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
