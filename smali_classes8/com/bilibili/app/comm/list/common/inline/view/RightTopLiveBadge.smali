.class public final Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008#\u0010$B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010%B\u0011\u0008\u0016\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008#\u0010(J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "liveStatus",
        "I",
        "getLiveStatus",
        "()I",
        "setLiveStatus",
        "(I)V",
        "Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;",
        "inLive",
        "Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;",
        "getInLive",
        "()Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;",
        "setInLive",
        "(Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;)V",
        "",
        "liveStatusDesc",
        "Ljava/lang/String;",
        "getLiveStatusDesc",
        "()Ljava/lang/String;",
        "setLiveStatusDesc",
        "(Ljava/lang/String;)V",
        "",
        "value",
        "isLiving",
        "()Z",
        "setLiving",
        "(Z)V",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;",
        "data",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;)V",
        "CREATOR",
        "a",
        "common_intlRelease"
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

.field public static final CREATOR:Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge$a;


# instance fields
.field private inLive:Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "in_live"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_live"
    .end annotation
.end field

.field private liveStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_status"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_status"
    .end annotation
.end field

.field private transient liveStatusDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->CREATOR:Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->liveStatus:I

    const-class v0, Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->inLive:Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;->getLiveStatus()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->liveStatus:I

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;->hasInLive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/RightTopLiveBadge;->getInLive()Lcom/bapis/bilibili/polymer/app/search/v1/LiveBadgeResource;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/LiveBadgeResource;)V

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->inLive:Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;

    :cond_0
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

.method public final getInLive()Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->inLive:Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->liveStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLiveStatusDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->liveStatusDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLiving()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->liveStatus:I

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

.method public final setInLive(Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->inLive:Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->liveStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveStatusDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->liveStatusDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLiving(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->liveStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->liveStatus:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->inLive:Lcom/bilibili/app/comm/list/common/inline/view/LiveBadgeWidget;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
