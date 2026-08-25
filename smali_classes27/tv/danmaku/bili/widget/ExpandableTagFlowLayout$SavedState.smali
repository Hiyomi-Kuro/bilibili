.class public final Ltv/danmaku/bili/widget/ExpandableTagFlowLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/ExpandableTagFlowLayout$SavedState$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u000fB\u0011\u0008\u0012\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\"\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\rR\"\u0010\u001a\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "tv/danmaku/bili/widget/ExpandableTagFlowLayout$SavedState",
        "Landroid/view/View$BaseSavedState;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "a",
        "I",
        "getMEnableExpand",
        "()I",
        "setMEnableExpand",
        "(I)V",
        "mEnableExpand",
        "b",
        "getMIsExpanded",
        "setMIsExpanded",
        "mIsExpanded",
        "c",
        "getMCollapseLines",
        "setMCollapseLines",
        "mCollapseLines",
        "d",
        "getMExpandLines",
        "setMExpandLines",
        "mExpandLines",
        "src",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "e",
        "videopagecommon_apinkRelease"
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
            "Ltv/danmaku/bili/widget/ExpandableTagFlowLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ltv/danmaku/bili/widget/ExpandableTagFlowLayout$SavedState$b;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/widget/ExpandableTagFlowLayout$SavedState$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/widget/ExpandableTagFlowLayout$SavedState$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/widget/ExpandableTagFlowLayout$SavedState;->e:Ltv/danmaku/bili/widget/ExpandableTagFlowLayout$SavedState$b;

    .line 8
    .line 9
    new-instance v0, Ltv/danmaku/bili/widget/ExpandableTagFlowLayout$SavedState$a;

    .line 10
    .line 11
    invoke-direct {v0}, Ltv/danmaku/bili/widget/ExpandableTagFlowLayout$SavedState$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltv/danmaku/bili/widget/ExpandableTagFlowLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/widget/ExpandableTagFlowLayout$SavedState;->c:I

    const v0, 0x7fffffff

    iput v0, p0, Ltv/danmaku/bili/widget/ExpandableTagFlowLayout$SavedState;->d:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/ExpandableTagFlowLayout$SavedState;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/ExpandableTagFlowLayout$SavedState;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/ExpandableTagFlowLayout$SavedState;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ltv/danmaku/bili/widget/ExpandableTagFlowLayout$SavedState;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/ExpandableTagFlowLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Ltv/danmaku/bili/widget/ExpandableTagFlowLayout$SavedState;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Ltv/danmaku/bili/widget/ExpandableTagFlowLayout$SavedState;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Ltv/danmaku/bili/widget/ExpandableTagFlowLayout$SavedState;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Ltv/danmaku/bili/widget/ExpandableTagFlowLayout$SavedState;->d:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
