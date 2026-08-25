.class public Lcom/bilibili/bplus/im/entity/User;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/entity/User$OfficialVerify;,
        Lcom/bilibili/bplus/im/entity/User$Pendant;,
        Lcom/bilibili/bplus/im/entity/User$Vip;,
        Lcom/bilibili/bplus/im/entity/User$VipLabel;,
        Lcom/bilibili/bplus/im/entity/User$LevelInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/im/entity/User;",
            ">;"
        }
    .end annotation
.end field

.field public static final LEVEL_DEFAULT:I = -0x64

.field public static final SEX_DEFAULT:I = -0x64

.field public static final SEX_FEMALE:I = 0x2

.field public static final SEX_MALE:I = 0x1

.field public static final SEX_UNDEFINE:I = 0x0

.field public static final UPDATE_TIME_INTERVAL:J = 0x927c0L

.field public static final VERIFY_TYPE_DEFAULT:I = -0x64

.field public static final VERIFY_TYPE_ENTERPRISE:I = 0x1

.field public static final VERIFY_TYPE_NONE:I = -0x1

.field public static final VERIFY_TYPE_PERSON:I = 0x0

.field public static final VIP_LEVEL_MOUTH:I = 0x2

.field public static final VIP_LEVEL_NO:I = 0x0

.field public static final VIP_LEVEL_YEAR:I = 0x1

.field public static final VIP_TYPE_NO:I = 0x0

.field public static final VIP_TYPE_NORMAL:I = 0x1

.field public static final VIP_TYPE_YEAR:I = 0x2


# instance fields
.field private avatarItem:Ld61/a;

.field public avatarItemStr:Ljava/lang/String;

.field public face:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
    .end annotation
.end field

.field public faceNft:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field

.field public level:I

.field public levelInfo:Lcom/bilibili/bplus/im/entity/User$LevelInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level_info"
    .end annotation
.end field

.field private nameRender:Llo1/c;

.field public nameRenderStr:Ljava/lang/String;

.field public nftIcon:Ljava/lang/String;

.field public nftId:Ljava/lang/String;

.field public nftStatus:I

.field public nftType:I

.field public nickName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname"
    .end annotation
.end field

.field public officialVerify:Lcom/bilibili/bplus/im/entity/User$OfficialVerify;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_verify"
    .end annotation
.end field

.field public officialVerifyType:I

.field public pendant:Lcom/bilibili/bplus/im/entity/User$Pendant;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendant"
    .end annotation
.end field

.field public pendantImage:Ljava/lang/String;

.field public pendantImageEnhance:Ljava/lang/String;

.field public sex:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sex"
    .end annotation
.end field

.field public sign:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sign"
    .end annotation
.end field

.field public updateTime:Ljava/util/Date;

.field public vip:Lcom/bilibili/bplus/im/entity/User$Vip;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip"
    .end annotation
.end field

.field public vipLabelPath:Ljava/lang/String;

.field public vipLabelTheme:Ljava/lang/String;

.field public vipLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip_level"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public vipType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/User$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/User$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/entity/User;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    iput v0, p0, Lcom/bilibili/bplus/im/entity/User;->sex:I

    iput v0, p0, Lcom/bilibili/bplus/im/entity/User;->officialVerifyType:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/bilibili/bplus/im/entity/User;->id:J

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/User;->nickName:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/User;->face:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/bilibili/bplus/im/entity/User;->sex:I

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/User;->sign:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/bilibili/bplus/im/entity/User;->vipLevel:I

    move v1, p8

    iput v1, v0, Lcom/bilibili/bplus/im/entity/User;->level:I

    move v1, p9

    iput v1, v0, Lcom/bilibili/bplus/im/entity/User;->vipType:I

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/User;->updateTime:Ljava/util/Date;

    move v1, p11

    iput v1, v0, Lcom/bilibili/bplus/im/entity/User;->officialVerifyType:I

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/User;->pendantImage:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/User;->pendantImageEnhance:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/User;->vipLabelPath:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/User;->vipLabelTheme:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/bilibili/bplus/im/entity/User;->faceNft:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/User;->nftIcon:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/bilibili/bplus/im/entity/User;->nftStatus:I

    move/from16 v1, p19

    iput v1, v0, Lcom/bilibili/bplus/im/entity/User;->nftType:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/User;->nftId:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/User;->avatarItemStr:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/User;->nameRenderStr:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    iput v0, p0, Lcom/bilibili/bplus/im/entity/User;->sex:I

    iput v0, p0, Lcom/bilibili/bplus/im/entity/User;->officialVerifyType:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/im/entity/User;->id:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->nickName:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->face:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/im/entity/User;->vipLevel:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->updateTime:Ljava/util/Date;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->pendantImage:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->vipLabelPath:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->pendantImageEnhance:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->vipLabelTheme:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/im/entity/User;->faceNft:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/im/entity/User;->nftType:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/im/entity/User;->nftStatus:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->nftIcon:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/User;->nftId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/im/protobuf/FriendRelation;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    iput v0, p0, Lcom/bilibili/bplus/im/entity/User;->sex:I

    iput v0, p0, Lcom/bilibili/bplus/im/entity/User;->officialVerifyType:I

    .line 2
    iget-object v0, p1, Lcom/bilibili/bplus/im/protobuf/FriendRelation;->uid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/im/entity/User;->id:J

    .line 3
    iget-object v0, p1, Lcom/bilibili/bplus/im/protobuf/FriendRelation;->user_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->nickName:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/bilibili/bplus/im/protobuf/FriendRelation;->face:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->face:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/bilibili/bplus/im/protobuf/FriendRelation;->vip_level:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/bilibili/bplus/im/entity/User;->vipLevel:I

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/im/protobuf/RelationLog;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    iput v0, p0, Lcom/bilibili/bplus/im/entity/User;->sex:I

    iput v0, p0, Lcom/bilibili/bplus/im/entity/User;->officialVerifyType:I

    .line 7
    iget-object p1, p1, Lcom/bilibili/bplus/im/protobuf/RelationLog;->friend_relation:Lcom/bilibili/bplus/im/protobuf/FriendRelation;

    .line 8
    iget-object v0, p1, Lcom/bilibili/bplus/im/protobuf/FriendRelation;->uid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/im/entity/User;->id:J

    .line 9
    iget-object v0, p1, Lcom/bilibili/bplus/im/protobuf/FriendRelation;->user_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->nickName:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/bilibili/bplus/im/protobuf/FriendRelation;->face:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->face:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/bilibili/bplus/im/protobuf/FriendRelation;->vip_level:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/bilibili/bplus/im/entity/User;->vipLevel:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAvatarItem()Ld61/a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->avatarItem:Ld61/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ltc1/a;->a()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/User;->avatarItemStr:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Ld61/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ld61/a;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->avatarItem:Ld61/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "getAvatarItem error"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "User"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->avatarItem:Ld61/a;

    .line 50
    .line 51
    return-object v0
.end method

.method public getAvatarItemStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->avatarItemStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->face:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFaceNft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/User;->faceNft:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/User;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/User;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public getNameRender()Llo1/c;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->nameRender:Llo1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ltc1/a;->a()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/User;->nameRenderStr:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Llo1/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llo1/c;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->nameRender:Llo1/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "getNameRender error"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "User"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->nameRender:Llo1/c;

    .line 50
    .line 51
    return-object v0
.end method

.method public getNameRenderStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->nameRenderStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNftIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->nftIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNftId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->nftId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNftStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/User;->nftStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getNftType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/User;->nftType:I

    .line 2
    .line 3
    return v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfficialVerify()Lcom/bilibili/bplus/im/entity/User$OfficialVerify;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->officialVerify:Lcom/bilibili/bplus/im/entity/User$OfficialVerify;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfficialVerifyType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/User;->officialVerifyType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPendant()Lcom/bilibili/bplus/im/entity/User$Pendant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->pendant:Lcom/bilibili/bplus/im/entity/User$Pendant;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPendantImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->pendantImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPendantImageEnhance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->pendantImageEnhance:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->pendantImage:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->pendantImageEnhance:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getSex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/User;->sex:I

    .line 2
    .line 3
    return v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->sign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->updateTime:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVip()Lcom/bilibili/bplus/im/entity/User$Vip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->vip:Lcom/bilibili/bplus/im/entity/User$Vip;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVipLabelPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->vipLabelPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVipLabelTheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->vipLabelTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVipLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/User;->vipLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getVipType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/User;->vipType:I

    .line 2
    .line 3
    return v0
.end method

.method public isVip()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/User;->vipType:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public needUpdate()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/User;->getOfficialVerifyType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, -0x64

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/bplus/im/entity/User;->sex:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/User;->getUpdateTime()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/User;->getUpdateTime()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sub-long/2addr v2, v4

    .line 40
    const-wide/32 v4, 0x927c0

    .line 41
    .line 42
    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :cond_3
    :goto_0
    return v1
.end method

.method public setAvatarItemStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/User;->avatarItemStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/User;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceNft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/User;->faceNft:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/User;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/User;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public setNameRenderStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/User;->nameRenderStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNftIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/User;->nftIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNftId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/User;->nftId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNftStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/User;->nftStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setNftType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/User;->nftType:I

    .line 2
    .line 3
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/User;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOfficialVerify(Lcom/bilibili/bplus/im/entity/User$OfficialVerify;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/User;->officialVerify:Lcom/bilibili/bplus/im/entity/User$OfficialVerify;

    .line 2
    .line 3
    return-void
.end method

.method public setOfficialVerifyType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/User;->officialVerifyType:I

    .line 2
    .line 3
    return-void
.end method

.method public setPendant(Lcom/bilibili/bplus/im/entity/User$Pendant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/User;->pendant:Lcom/bilibili/bplus/im/entity/User$Pendant;

    .line 2
    .line 3
    return-void
.end method

.method public setPendantImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/User;->pendantImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPendantImageEnhance(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/User;->pendantImageEnhance:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/User;->sex:I

    .line 2
    .line 3
    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/User;->sign:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/User;->updateTime:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setVip(Lcom/bilibili/bplus/im/entity/User$Vip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/User;->vip:Lcom/bilibili/bplus/im/entity/User$Vip;

    .line 2
    .line 3
    return-void
.end method

.method public setVipLabelPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/User;->vipLabelPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVipLabelTheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/User;->vipLabelTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVipLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/User;->vipLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setVipType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/User;->vipType:I

    .line 2
    .line 3
    return-void
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
    const-string v1, "User{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bplus/im/entity/User;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", nickName=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/User;->nickName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", face=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/bplus/im/entity/User;->face:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", updateTime="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/User;->updateTime:Ljava/util/Date;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x7d

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public updateDbValue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->officialVerify:Lcom/bilibili/bplus/im/entity/User$OfficialVerify;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/bplus/im/entity/User$OfficialVerify;->type:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/bplus/im/entity/User;->officialVerifyType:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->pendant:Lcom/bilibili/bplus/im/entity/User$Pendant;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/bplus/im/entity/User$Pendant;->image:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/bilibili/bplus/im/entity/User;->pendantImage:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/User$Pendant;->imageEnhance:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->pendantImageEnhance:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->vip:Lcom/bilibili/bplus/im/entity/User$Vip;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget v1, v0, Lcom/bilibili/bplus/im/entity/User$Vip;->vipStatus:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/bilibili/bplus/im/entity/User;->vipType:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget v1, v0, Lcom/bilibili/bplus/im/entity/User$Vip;->vipType:I

    .line 35
    .line 36
    iput v1, p0, Lcom/bilibili/bplus/im/entity/User;->vipType:I

    .line 37
    .line 38
    :goto_0
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/User$Vip;->label:Lcom/bilibili/bplus/im/entity/User$VipLabel;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, v0, Lcom/bilibili/bplus/im/entity/User$VipLabel;->path:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/bilibili/bplus/im/entity/User;->vipLabelPath:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/User$VipLabel;->labelTheme:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->vipLabelTheme:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string v0, ""

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->vipLabelPath:Ljava/lang/String;

    .line 54
    .line 55
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/User;->levelInfo:Lcom/bilibili/bplus/im/entity/User$LevelInfo;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget v0, v0, Lcom/bilibili/bplus/im/entity/User$LevelInfo;->currentLevel:I

    .line 60
    .line 61
    iput v0, p0, Lcom/bilibili/bplus/im/entity/User;->level:I

    .line 62
    .line 63
    :cond_5
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/User;->id:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/bplus/im/entity/User;->nickName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bplus/im/entity/User;->face:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/bplus/im/entity/User;->vipLevel:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/bplus/im/entity/User;->updateTime:Ljava/util/Date;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/bplus/im/entity/User;->pendantImage:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/bilibili/bplus/im/entity/User;->vipLabelPath:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bilibili/bplus/im/entity/User;->pendantImageEnhance:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/bilibili/bplus/im/entity/User;->vipLabelTheme:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget p2, p0, Lcom/bilibili/bplus/im/entity/User;->faceNft:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget p2, p0, Lcom/bilibili/bplus/im/entity/User;->nftStatus:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget p2, p0, Lcom/bilibili/bplus/im/entity/User;->nftType:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/bplus/im/entity/User;->nftIcon:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/bilibili/bplus/im/entity/User;->nftId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
