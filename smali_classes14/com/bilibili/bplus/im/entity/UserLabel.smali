.class public Lcom/bilibili/bplus/im/entity/UserLabel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/im/entity/UserLabel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private guaridan:I

.field private labelType:I

.field private medal:Lcom/bilibili/bplus/im/entity/UserLabelMedal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/UserLabel$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/UserLabel$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/entity/UserLabel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/im/entity/UserLabel;->labelType:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/im/entity/UserLabel;->guaridan:I

    const-class v0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/entity/UserLabelMedal;

    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/UserLabel;->medal:Lcom/bilibili/bplus/im/entity/UserLabelMedal;

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

.method public getGuaridan()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/UserLabel;->guaridan:I

    .line 2
    .line 3
    return v0
.end method

.method public getLabelType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/UserLabel;->labelType:I

    .line 2
    .line 3
    return v0
.end method

.method public getMedal()Lcom/bilibili/bplus/im/entity/UserLabelMedal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/UserLabel;->medal:Lcom/bilibili/bplus/im/entity/UserLabelMedal;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGuaridan(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/UserLabel;->guaridan:I

    .line 2
    .line 3
    return-void
.end method

.method public setLabelType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/UserLabel;->labelType:I

    .line 2
    .line 3
    return-void
.end method

.method public setMedal(Lcom/bilibili/bplus/im/entity/UserLabelMedal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/UserLabel;->medal:Lcom/bilibili/bplus/im/entity/UserLabelMedal;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/UserLabel;->labelType:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/bplus/im/entity/UserLabel;->guaridan:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/UserLabel;->medal:Lcom/bilibili/bplus/im/entity/UserLabelMedal;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
