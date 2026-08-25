.class public Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field b:I

.field c:Z

.field d:Z

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$SavedState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$SavedState$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$SavedState;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$SavedState;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$SavedState;->c:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$SavedState;->d:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$SavedState;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;)V
    .locals 0
    .param p2    # Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    invoke-static {p2}, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->access$200(Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$SavedState;->a:I

    .line 9
    invoke-static {p2}, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->access$600(Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$SavedState;->b:I

    .line 10
    invoke-static {p2}, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->access$300(Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$SavedState;->c:Z

    .line 11
    invoke-static {p2}, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->access$400(Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$SavedState;->d:Z

    .line 12
    invoke-static {p2}, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;->access$700(Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$SavedState;->e:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$SavedState;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$SavedState;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$SavedState;->c:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$SavedState;->d:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/bilibili/bplus/following/event/ui/dialog/SafeBottomSheetBehavior$SavedState;->e:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
