.class Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2$PullToLoadState;
.super Landroid/view/View$BaseSavedState;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PullToLoadState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2$PullToLoadState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2$PullToLoadState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2$PullToLoadState$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2$PullToLoadState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2$PullToLoadState;->a:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2$PullToLoadState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2$PullToLoadState;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2$PullToLoadState;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2$PullToLoadState;->a:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlViewV2$PullToLoadState;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
