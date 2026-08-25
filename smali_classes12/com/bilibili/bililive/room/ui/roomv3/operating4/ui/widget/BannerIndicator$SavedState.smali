.class public final Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator$SavedState$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0011\u0008\u0012\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator$SavedState;",
        "Landroid/view/View$BaseSavedState;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "a",
        "I",
        "()I",
        "b",
        "(I)V",
        "currentPage",
        "Landroid/os/Parcelable;",
        "superState",
        "<init>",
        "(Landroid/os/Parcelable;)V",
        "in",
        "(Landroid/os/Parcel;)V",
        "room_apinkRelease"
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
            "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator$SavedState$b;

.field public static final c:I


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator$SavedState$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator$SavedState$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator$SavedState;->b:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator$SavedState$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator$SavedState;->c:I

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator$SavedState$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator$SavedState$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator$SavedState;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator$SavedState;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator$SavedState;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/widget/BannerIndicator$SavedState;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
