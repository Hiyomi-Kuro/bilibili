.class public final Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$a;,
        Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0002*+B\u0007\u00a2\u0006\u0004\u0008%\u0010&B\u0011\u0008\u0016\u0012\u0006\u0010\'\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R*\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R*\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 \u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "",
        "pkId",
        "J",
        "getPkId",
        "()J",
        "setPkId",
        "(J)V",
        "pkType",
        "I",
        "getPkType",
        "()I",
        "setPkType",
        "(I)V",
        "pkSubType",
        "getPkSubType",
        "setPkSubType",
        "",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;",
        "playList",
        "Ljava/util/List;",
        "getPlayList",
        "()Ljava/util/List;",
        "setPlayList",
        "(Ljava/util/List;)V",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAnchorInfoV2;",
        "members",
        "getMembers",
        "setMembers",
        "<init>",
        "()V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "PlayList",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$a;


# instance fields
.field private members:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "members"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAnchorInfoV2;",
            ">;"
        }
    .end annotation
.end field

.field private pkId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_id"
    .end annotation
.end field

.field private pkSubType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_sub_type"
    .end annotation
.end field

.field private pkType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_type"
    .end annotation
.end field

.field private playList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;->CREATOR:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;->pkId:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;->pkType:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;->pkSubType:I

    .line 6
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;->CREATOR:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList$a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;->playList:Ljava/util/List;

    .line 7
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAnchorInfoV2;->CREATOR:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAnchorInfoV2$a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;->members:Ljava/util/List;

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

.method public final getMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAnchorInfoV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;->members:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPkId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;->pkId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPkSubType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;->pkSubType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;->pkType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;->playList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMembers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAnchorInfoV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;->members:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPkId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;->pkId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPkSubType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;->pkSubType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPkType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;->pkType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;->playList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;->pkId:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;->pkType:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;->pkSubType:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;->playList:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;->members:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
