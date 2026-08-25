.class public Ltv/danmaku/bili/push/PushCallBackInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/danmaku/bili/push/PushCallBackInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public abMsg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ab_msg"
    .end annotation
.end field

.field public banner:Ltv/danmaku/bili/push/pushsetting/model/PushBanner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "banner"
    .end annotation
.end field

.field public closeButton:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "close_btn"
    .end annotation
.end field

.field public confirmAction:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "confirm_action"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field public contents:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "contents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public filterType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "filter_type"
    .end annotation
.end field

.field public noticeQuery:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notice_query"
    .end annotation
.end field

.field public notices:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/push/pushsetting/model/PushNotice;",
            ">;"
        }
    .end annotation
.end field

.field public notify:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notify"
    .end annotation
.end field

.field public openButton:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "open_btn"
    .end annotation
.end field

.field public popupType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "popup_type"
    .end annotation
.end field

.field public templateType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "template_type"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/push/PushCallBackInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/push/PushCallBackInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/push/PushCallBackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->templateType:I

    iput v0, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->confirmAction:I

    iput-boolean v0, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->noticeQuery:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->templateType:I

    iput v0, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->confirmAction:I

    iput-boolean v0, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->noticeQuery:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->notify:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->content:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->templateType:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->confirmAction:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->popupType:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->abMsg:Ljava/lang/String;

    const-class v1, Ltv/danmaku/bili/push/pushsetting/model/PushBanner;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/push/pushsetting/model/PushBanner;

    iput-object v1, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->banner:Ltv/danmaku/bili/push/pushsetting/model/PushBanner;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->contents:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->closeButton:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->openButton:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->filterType:Ljava/lang/String;

    .line 15
    sget-object v1, Ltv/danmaku/bili/push/pushsetting/model/PushNotice;->CREATOR:Ltv/danmaku/bili/push/pushsetting/model/PushNotice$a;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->notices:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->noticeQuery:Z

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

.method public getValidContent()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->content:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Ltv/danmaku/bili/k0;->R4:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->content:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public getValidTitle()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Ltv/danmaku/bili/k0;->S4:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->title:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public isSystemDialog()Z
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->popupType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->notify:Z

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->title:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->content:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->templateType:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->confirmAction:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->popupType:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->abMsg:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->banner:Ltv/danmaku/bili/push/pushsetting/model/PushBanner;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->contents:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->closeButton:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->openButton:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->filterType:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->notices:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Ltv/danmaku/bili/push/PushCallBackInfo;->noticeQuery:Z

    .line 68
    .line 69
    int-to-byte p2, p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
