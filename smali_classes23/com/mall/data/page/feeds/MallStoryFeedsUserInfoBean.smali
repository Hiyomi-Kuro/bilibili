.class public final Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00083\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00bd\u0001\u0012\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u0008\u0012\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u0010\u001e\u001a\u00020\u0008\u0012\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\"\u001a\u00020\u000b\u0012\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010$\u001a\u00020\u0008\u0012\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0003\u0010\'\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008c\u0010dJ\u000b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u00bf\u0001\u0010(\u001a\u00020\u00002\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u00082\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u001e\u001a\u00020\u00082\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\"\u001a\u00020\u000b2\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010$\u001a\u00020\u00082\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\u00152\n\u0008\u0003\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\t\u0010)\u001a\u00020\u0005H\u00d6\u0001J\t\u0010*\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010-\u001a\u00020\u00082\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003J\t\u0010.\u001a\u00020\u000bH\u00d6\u0001J\u0019\u00103\u001a\u0002022\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\u000bH\u00d6\u0001R$\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00109\u001a\u0004\u0008>\u0010;\"\u0004\u0008?\u0010=R\"\u0010\u001b\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00109\u001a\u0004\u0008E\u0010;\"\u0004\u0008F\u0010=R\"\u0010\u001d\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010\u001e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010@\u001a\u0004\u0008L\u0010B\"\u0004\u0008M\u0010DR$\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00109\u001a\u0004\u0008N\u0010;\"\u0004\u0008O\u0010=R$\u0010 \u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u00109\u001a\u0004\u0008P\u0010;\"\u0004\u0008Q\u0010=R$\u0010!\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u00109\u001a\u0004\u0008R\u0010;\"\u0004\u0008S\u0010=R\"\u0010\"\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010G\u001a\u0004\u0008T\u0010I\"\u0004\u0008U\u0010KR$\u0010#\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u00109\u001a\u0004\u0008V\u0010;\"\u0004\u0008W\u0010=R\"\u0010$\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010@\u001a\u0004\u0008X\u0010B\"\u0004\u0008Y\u0010DR$\u0010%\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u00109\u001a\u0004\u0008Z\u0010;\"\u0004\u0008[\u0010=R$\u0010&\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R$\u0010\'\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u00109\u001a\u0004\u0008a\u0010;\"\u0004\u0008b\u0010=\u00a8\u0006e"
    }
    d2 = {
        "Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "Lcom/mall/data/page/feeds/Official;",
        "component1",
        "",
        "component2",
        "component3",
        "",
        "component4",
        "component5",
        "",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "Lcom/mall/data/page/feeds/Vip;",
        "component15",
        "component16",
        "official",
        "nicknameColor",
        "avatarIcon",
        "merchant",
        "sex",
        "avatarIdentity",
        "supportFollowAction",
        "level",
        "uname",
        "spaceUrl",
        "relation",
        "merchantIcon",
        "followed",
        "avatar",
        "vip",
        "mid",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "Lcom/mall/data/page/feeds/Official;",
        "getOfficial",
        "()Lcom/mall/data/page/feeds/Official;",
        "setOfficial",
        "(Lcom/mall/data/page/feeds/Official;)V",
        "Ljava/lang/String;",
        "getNicknameColor",
        "()Ljava/lang/String;",
        "setNicknameColor",
        "(Ljava/lang/String;)V",
        "getAvatarIcon",
        "setAvatarIcon",
        "Z",
        "getMerchant",
        "()Z",
        "setMerchant",
        "(Z)V",
        "getSex",
        "setSex",
        "I",
        "getAvatarIdentity",
        "()I",
        "setAvatarIdentity",
        "(I)V",
        "getSupportFollowAction",
        "setSupportFollowAction",
        "getLevel",
        "setLevel",
        "getUname",
        "setUname",
        "getSpaceUrl",
        "setSpaceUrl",
        "getRelation",
        "setRelation",
        "getMerchantIcon",
        "setMerchantIcon",
        "getFollowed",
        "setFollowed",
        "getAvatar",
        "setAvatar",
        "Lcom/mall/data/page/feeds/Vip;",
        "getVip",
        "()Lcom/mall/data/page/feeds/Vip;",
        "setVip",
        "(Lcom/mall/data/page/feeds/Vip;)V",
        "getMid",
        "setMid",
        "<init>",
        "(Lcom/mall/data/page/feeds/Official;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/mall/data/page/feeds/Vip;Ljava/lang/String;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private avatar:Ljava/lang/String;

.field private avatarIcon:Ljava/lang/String;

.field private avatarIdentity:I

.field private followed:Z

.field private level:Ljava/lang/String;

.field private merchant:Z

.field private merchantIcon:Ljava/lang/String;

.field private mid:Ljava/lang/String;

.field private nicknameColor:Ljava/lang/String;

.field private official:Lcom/mall/data/page/feeds/Official;

.field private relation:I

.field private sex:Ljava/lang/String;

.field private spaceUrl:Ljava/lang/String;

.field private supportFollowAction:Z

.field private uname:Ljava/lang/String;

.field private vip:Lcom/mall/data/page/feeds/Vip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;-><init>(Lcom/mall/data/page/feeds/Official;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/mall/data/page/feeds/Vip;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/mall/data/page/feeds/Official;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/mall/data/page/feeds/Vip;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/mall/data/page/feeds/Official;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "official"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "nicknameColor"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "avatarIcon"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "merchant"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "sex"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "avatarIdentity"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "supportFollowAction"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "level"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "uname"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "spaceUrl"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "relation"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "merchantIcon"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "followed"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "avatar"
        .end annotation
    .end param
    .param p15    # Lcom/mall/data/page/feeds/Vip;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "vip"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "mid"
        .end annotation
    .end param

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->official:Lcom/mall/data/page/feeds/Official;

    move-object v1, p2

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->nicknameColor:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->avatarIcon:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->merchant:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->sex:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->avatarIdentity:I

    move v1, p7

    iput-boolean v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->supportFollowAction:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->level:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->uname:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->spaceUrl:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->relation:I

    move-object v1, p12

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->merchantIcon:Ljava/lang/String;

    move v1, p13

    iput-boolean v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->followed:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->avatar:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->vip:Lcom/mall/data/page/feeds/Vip;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->mid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mall/data/page/feeds/Official;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/mall/data/page/feeds/Vip;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v6, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v6

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v0

    .line 3
    invoke-direct/range {p1 .. p17}, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;-><init>(Lcom/mall/data/page/feeds/Official;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/mall/data/page/feeds/Vip;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;Lcom/mall/data/page/feeds/Official;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/mall/data/page/feeds/Vip;Ljava/lang/String;ILjava/lang/Object;)Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->official:Lcom/mall/data/page/feeds/Official;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->nicknameColor:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->avatarIcon:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->merchant:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->sex:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->avatarIdentity:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->supportFollowAction:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->level:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->uname:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->spaceUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->relation:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->merchantIcon:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->followed:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->avatar:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->vip:Lcom/mall/data/page/feeds/Vip;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->mid:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->copy(Lcom/mall/data/page/feeds/Official;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/mall/data/page/feeds/Vip;Ljava/lang/String;)Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/mall/data/page/feeds/Official;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->official:Lcom/mall/data/page/feeds/Official;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->spaceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->relation:I

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->merchantIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->followed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Lcom/mall/data/page/feeds/Vip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->vip:Lcom/mall/data/page/feeds/Vip;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->mid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->nicknameColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->avatarIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->merchant:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->sex:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->avatarIdentity:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->supportFollowAction:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->level:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->uname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/mall/data/page/feeds/Official;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/mall/data/page/feeds/Vip;Ljava/lang/String;)Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;
    .locals 18
    .param p1    # Lcom/mall/data/page/feeds/Official;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "official"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "nicknameColor"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "avatarIcon"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "merchant"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "sex"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "avatarIdentity"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "supportFollowAction"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "level"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "uname"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "spaceUrl"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "relation"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "merchantIcon"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "followed"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "avatar"
        .end annotation
    .end param
    .param p15    # Lcom/mall/data/page/feeds/Vip;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "vip"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
            name = "mid"
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    new-instance v17, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;-><init>(Lcom/mall/data/page/feeds/Official;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/mall/data/page/feeds/Vip;Ljava/lang/String;)V

    return-object v17
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;

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
    check-cast p1, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->official:Lcom/mall/data/page/feeds/Official;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->official:Lcom/mall/data/page/feeds/Official;

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
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->nicknameColor:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->nicknameColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->avatarIcon:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->avatarIcon:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->merchant:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->merchant:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->sex:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->sex:Ljava/lang/String;

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
    iget v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->avatarIdentity:I

    .line 65
    .line 66
    iget v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->avatarIdentity:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->supportFollowAction:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->supportFollowAction:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->level:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->level:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->uname:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->uname:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->spaceUrl:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->spaceUrl:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->relation:I

    .line 112
    .line 113
    iget v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->relation:I

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->merchantIcon:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->merchantIcon:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-boolean v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->followed:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->followed:Z

    .line 132
    .line 133
    if-eq v1, v3, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->avatar:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->avatar:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->vip:Lcom/mall/data/page/feeds/Vip;

    .line 148
    .line 149
    iget-object v3, p1, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->vip:Lcom/mall/data/page/feeds/Vip;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->mid:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->mid:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvatarIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->avatarIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvatarIdentity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->avatarIdentity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFollowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->followed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->level:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMerchant()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->merchant:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMerchantIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->merchantIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->mid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNicknameColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->nicknameColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfficial()Lcom/mall/data/page/feeds/Official;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->official:Lcom/mall/data/page/feeds/Official;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->relation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->sex:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpaceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->spaceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupportFollowAction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->supportFollowAction:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->uname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVip()Lcom/mall/data/page/feeds/Vip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->vip:Lcom/mall/data/page/feeds/Vip;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->official:Lcom/mall/data/page/feeds/Official;

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
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/Official;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->nicknameColor:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->avatarIcon:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->merchant:Z

    .line 41
    .line 42
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->sex:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->avatarIdentity:I

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->supportFollowAction:Z

    .line 68
    .line 69
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->level:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_4
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->uname:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_5
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->spaceUrl:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_6
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->relation:I

    .line 116
    .line 117
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->merchantIcon:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_7
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-boolean v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->followed:Z

    .line 134
    .line 135
    invoke-static {v2}, Landroidx/compose/animation/h;->a(Z)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->avatar:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    goto :goto_8

    .line 148
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_8
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->vip:Lcom/mall/data/page/feeds/Vip;

    .line 156
    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    goto :goto_9

    .line 161
    :cond_9
    invoke-virtual {v2}, Lcom/mall/data/page/feeds/Vip;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_9
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget-object v2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->mid:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v2, :cond_a

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    :goto_a
    add-int/2addr v0, v1

    .line 178
    return v0
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAvatarIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->avatarIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAvatarIdentity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->avatarIdentity:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFollowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->followed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->level:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMerchant(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->merchant:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMerchantIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->merchantIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->mid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNicknameColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->nicknameColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOfficial(Lcom/mall/data/page/feeds/Official;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->official:Lcom/mall/data/page/feeds/Official;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->relation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSex(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->sex:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpaceUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->spaceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSupportFollowAction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->supportFollowAction:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->uname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVip(Lcom/mall/data/page/feeds/Vip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->vip:Lcom/mall/data/page/feeds/Vip;

    .line 2
    .line 3
    return-void
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
    const-string v1, "MallStoryFeedsUserInfoBean(official="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->official:Lcom/mall/data/page/feeds/Official;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", nicknameColor="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->nicknameColor:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", avatarIcon="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->avatarIcon:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", merchant="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->merchant:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", sex="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->sex:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", avatarIdentity="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->avatarIdentity:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", supportFollowAction="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->supportFollowAction:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", level="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->level:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", uname="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->uname:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", spaceUrl="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->spaceUrl:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", relation="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->relation:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", merchantIcon="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->merchantIcon:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", followed="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->followed:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", avatar="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->avatar:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", vip="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->vip:Lcom/mall/data/page/feeds/Vip;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", mid="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->mid:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x29

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->official:Lcom/mall/data/page/feeds/Official;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/mall/data/page/feeds/Official;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->nicknameColor:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->avatarIcon:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->merchant:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->sex:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->avatarIdentity:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->supportFollowAction:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->level:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->uname:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->spaceUrl:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->relation:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->merchantIcon:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->followed:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->avatar:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->vip:Lcom/mall/data/page/feeds/Vip;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/mall/data/page/feeds/Vip;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object p2, p0, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;->mid:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
