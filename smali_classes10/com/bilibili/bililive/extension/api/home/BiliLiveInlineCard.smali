.class public final Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;
.super Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u000f2\u00020\u0001:\u0001\nB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0011\u0008\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u0008\u0010\u000b\"\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "a",
        "I",
        "b",
        "()I",
        "d",
        "(I)V",
        "inlineCardState",
        "c",
        "cardTypeV2",
        "<init>",
        "()V",
        "in",
        "(Landroid/os/Parcel;)V",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard$b;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;->c:Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard$b;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
