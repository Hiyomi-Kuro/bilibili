.class public final Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008&\u0010\'B\u0019\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010(\u001a\u00020\u0012\u00a2\u0006\u0004\u0008&\u0010)B\u0011\u0008\u0016\u0012\u0006\u0010*\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010+B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010,J\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;",
        "Landroid/os/Parcelable;",
        "Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;",
        "createCommonAttachCard",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "Lcom/bapis/bilibili/dynamic/common/AttachCardType;",
        "type",
        "Lcom/bapis/bilibili/dynamic/common/AttachCardType;",
        "getType",
        "()Lcom/bapis/bilibili/dynamic/common/AttachCardType;",
        "setType",
        "(Lcom/bapis/bilibili/dynamic/common/AttachCardType;)V",
        "",
        "bizId",
        "J",
        "getBizId",
        "()J",
        "setBizId",
        "(J)V",
        "Lcom/bapis/bilibili/dynamic/common/ReserveSource;",
        "reserveSrc",
        "Lcom/bapis/bilibili/dynamic/common/ReserveSource;",
        "getReserveSrc",
        "()Lcom/bapis/bilibili/dynamic/common/ReserveSource;",
        "setReserveSrc",
        "(Lcom/bapis/bilibili/dynamic/common/ReserveSource;)V",
        "reserveLottery",
        "I",
        "getReserveLottery",
        "()I",
        "setReserveLottery",
        "(I)V",
        "<init>",
        "()V",
        "id",
        "(Lcom/bapis/bilibili/dynamic/common/AttachCardType;J)V",
        "builder",
        "(Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard$a;


# instance fields
.field private bizId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "biz_id"
    .end annotation
.end field

.field private reserveLottery:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reserve_lottery"
    .end annotation
.end field

.field private reserveSrc:Lcom/bapis/bilibili/dynamic/common/ReserveSource;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reserve_src"
    .end annotation
.end field

.field private type:Lcom/bapis/bilibili/dynamic/common/AttachCardType;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->CREATOR:Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->ATTACH_CARD_NONE:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->type:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 3
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/ReserveSource;->RESERVE_SOURCE_NEW:Lcom/bapis/bilibili/dynamic/common/ReserveSource;

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->reserveSrc:Lcom/bapis/bilibili/dynamic/common/ReserveSource;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->type:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->bizId:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/ReserveSource;->valueOf(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/ReserveSource;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->reserveSrc:Lcom/bapis/bilibili/dynamic/common/ReserveSource;

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->reserveLottery:I

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/dynamic/common/AttachCardType;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->type:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    iput-wide p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->bizId:J

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;->getType()Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->type:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;->getBizId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->bizId:J

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;->getReserveSource()Lcom/bapis/bilibili/dynamic/common/ReserveSource;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->reserveSrc:Lcom/bapis/bilibili/dynamic/common/ReserveSource;

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;->getReserveLottery()I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->reserveLottery:I

    return-void
.end method


# virtual methods
.method public final createCommonAttachCard()Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->bizId:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;->setBizId(J)Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->reserveLottery:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;->setReserveLottery(I)Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->type:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;->setType(Lcom/bapis/bilibili/dynamic/common/AttachCardType;)Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->reserveSrc:Lcom/bapis/bilibili/dynamic/common/ReserveSource;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;->setReserveSource(Lcom/bapis/bilibili/dynamic/common/ReserveSource;)Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;

    .line 34
    .line 35
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getBizId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->bizId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReserveLottery()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->reserveLottery:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReserveSrc()Lcom/bapis/bilibili/dynamic/common/ReserveSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->reserveSrc:Lcom/bapis/bilibili/dynamic/common/ReserveSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/bapis/bilibili/dynamic/common/AttachCardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->type:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBizId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->bizId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setReserveLottery(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->reserveLottery:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReserveSrc(Lcom/bapis/bilibili/dynamic/common/ReserveSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->reserveSrc:Lcom/bapis/bilibili/dynamic/common/ReserveSource;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Lcom/bapis/bilibili/dynamic/common/AttachCardType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->type:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->type:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->bizId:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->reserveSrc:Lcom/bapis/bilibili/dynamic/common/ReserveSource;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->reserveLottery:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
