.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo$Companion;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo$LiveSubTabInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0016\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\nR\u0016\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\nR\u0016\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\nR\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\rR\u0016\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "id",
        "I",
        "",
        "type",
        "Ljava/lang/String;",
        "desc",
        "status",
        "url",
        "order",
        "defaultTab",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo$LiveSubTabInfo;",
        "subTabs",
        "Ljava/util/List;",
        "defaultSubTabType",
        "",
        "commentTypeId",
        "J",
        "commentBusinessId",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "LiveSubTabInfo",
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
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo$Companion;

.field private static final TAB_COMMENT:Ljava/lang/String;

.field private static final TAB_GOLD_RANK:Ljava/lang/String;

.field private static final TAB_INTERACTION:Ljava/lang/String;

.field private static final TAB_MORE_HISTORY:Ljava/lang/String;

.field private static final TAB_MORE_RECOMMEND:Ljava/lang/String;

.field private static final TAB_MORE_RELATIVE_RECOMMEND:Ljava/lang/String;

.field private static final TAB_STATUS_DISPLAY:I

.field private static final TAB_STATUS_UNDISPLAY:I

.field private static final TAB_UP:Ljava/lang/String;

.field private static final TAB_UP_DYNAMIC:Ljava/lang/String;

.field private static final TAB_UP_RECORD:Ljava/lang/String;


# instance fields
.field public commentBusinessId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment_business_id"
    .end annotation
.end field

.field public commentTypeId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment_type_id"
    .end annotation
.end field

.field public defaultSubTabType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "default_sub_tab"
    .end annotation
.end field

.field public defaultTab:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "default"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field public id:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public order:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "order"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field public subTabs:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_tab"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo$LiveSubTabInfo;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo$Companion;

    .line 8
    .line 9
    const-string v0, "interaction"

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->TAB_INTERACTION:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "up-tab"

    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->TAB_UP:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "more-live"

    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->TAB_MORE_RECOMMEND:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "comment"

    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->TAB_COMMENT:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "relative-recommend"

    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->TAB_MORE_RELATIVE_RECOMMEND:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "view-history-sub"

    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->TAB_MORE_HISTORY:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "gold-rank"

    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->TAB_GOLD_RANK:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "dynamic"

    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->TAB_UP_DYNAMIC:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "live-record"

    .line 42
    .line 43
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->TAB_UP_RECORD:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    sput v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->TAB_STATUS_DISPLAY:I

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo$Companion$CREATOR$1;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo$Companion$CREATOR$1;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->id:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->defaultSubTabType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->type:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->desc:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->status:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->url:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->order:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->defaultTab:I

    .line 9
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo$LiveSubTabInfo;->CREATOR:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo$LiveSubTabInfo$CREATOR;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->subTabs:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->defaultSubTabType:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->id:I

    return-void
.end method

.method public static final synthetic access$getTAB_COMMENT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->TAB_COMMENT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAB_GOLD_RANK$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->TAB_GOLD_RANK:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAB_INTERACTION$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->TAB_INTERACTION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAB_MORE_HISTORY$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->TAB_MORE_HISTORY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAB_MORE_RECOMMEND$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->TAB_MORE_RECOMMEND:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAB_MORE_RELATIVE_RECOMMEND$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->TAB_MORE_RELATIVE_RECOMMEND:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAB_STATUS_DISPLAY$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->TAB_STATUS_DISPLAY:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTAB_STATUS_UNDISPLAY$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->TAB_STATUS_UNDISPLAY:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTAB_UP$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->TAB_UP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAB_UP_DYNAMIC$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->TAB_UP_DYNAMIC:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAB_UP_RECORD$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->TAB_UP_RECORD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->desc:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->status:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->order:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->defaultTab:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->subTabs:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->defaultSubTabType:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomTabInfo;->id:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
