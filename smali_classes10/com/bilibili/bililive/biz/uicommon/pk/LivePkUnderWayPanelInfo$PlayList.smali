.class public final Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008&\u0010\'B\u0011\u0008\u0016\u0012\u0006\u0010(\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\"\u0010 \u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0018\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001cR\"\u0010#\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0018\u001a\u0004\u0008$\u0010\u001a\"\u0004\u0008%\u0010\u001c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "playType",
        "I",
        "getPlayType",
        "()I",
        "setPlayType",
        "(I)V",
        "",
        "show",
        "Z",
        "getShow",
        "()Z",
        "setShow",
        "(Z)V",
        "",
        "icon",
        "Ljava/lang/String;",
        "getIcon",
        "()Ljava/lang/String;",
        "setIcon",
        "(Ljava/lang/String;)V",
        "text",
        "getText",
        "setText",
        "subText",
        "getSubText",
        "setSubText",
        "url",
        "getUrl",
        "setUrl",
        "<init>",
        "()V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
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
.field public static final CREATOR:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList$a;


# instance fields
.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field private playType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_type"
    .end annotation
.end field

.field private show:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show"
    .end annotation
.end field

.field private subText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_text"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;->CREATOR:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;->icon:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;->subText:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;->playType:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;->show:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;->icon:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;->text:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;->subText:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;->url:Ljava/lang/String;

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

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;->playType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;->show:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSubText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;->subText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;->playType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;->show:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSubText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;->subText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;->playType:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;->show:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;->icon:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;->text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;->subText:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo$PlayList;->url:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
