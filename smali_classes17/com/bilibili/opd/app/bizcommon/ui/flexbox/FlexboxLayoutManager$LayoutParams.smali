.class public Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->c:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->d:F

    const p1, 0xffffff

    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->g:I

    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->c:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->d:F

    const p1, 0xffffff

    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->g:I

    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->h:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, -0x2

    .line 3
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->c:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->d:F

    const v0, 0xffffff

    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->g:I

    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->h:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->a:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->d:F

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->e:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->f:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->g:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->h:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->i:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method


# virtual methods
.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public g1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public i0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public j0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public k1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public s0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public t0()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->a:F

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->b:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->d:F

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->h:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager$LayoutParams;->i:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public y0()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2
    .line 3
    return v0
.end method
