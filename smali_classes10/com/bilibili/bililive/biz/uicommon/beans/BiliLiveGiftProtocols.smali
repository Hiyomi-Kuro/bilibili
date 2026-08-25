.class public final Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocols;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocols$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR6\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocols;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "giftIds",
        "[J",
        "getGiftIds",
        "()[J",
        "setGiftIds",
        "([J)V",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocol;",
        "Lkotlin/collections/ArrayList;",
        "protocols",
        "Ljava/util/ArrayList;",
        "getProtocols",
        "()Ljava/util/ArrayList;",
        "setProtocols",
        "(Ljava/util/ArrayList;)V",
        "<init>",
        "()V",
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
.field public static final CREATOR:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocols$a;


# instance fields
.field private giftIds:[J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_ids"
    .end annotation
.end field

.field private protocols:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "protocols"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocols$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocols$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocols;->CREATOR:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocols$a;

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
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocols;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocols;->giftIds:[J

    .line 4
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocol;->CREATOR:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocol$a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocols;->protocols:Ljava/util/ArrayList;

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

.method public final getGiftIds()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocols;->giftIds:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProtocols()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocols;->protocols:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setGiftIds([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocols;->giftIds:[J

    .line 2
    .line 3
    return-void
.end method

.method public final setProtocols(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocol;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocols;->protocols:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocols;->giftIds:[J

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftProtocols;->protocols:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
