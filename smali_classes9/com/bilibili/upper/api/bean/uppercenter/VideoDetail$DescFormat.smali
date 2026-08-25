.class public Lcom/bilibili/upper/api/bean/uppercenter/VideoDetail$DescFormat;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/api/bean/uppercenter/VideoDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DescFormat"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/upper/api/bean/uppercenter/VideoDetail$DescFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public copyright:I

.field public id:I

.field public typeid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/api/bean/uppercenter/VideoDetail$DescFormat$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/api/bean/uppercenter/VideoDetail$DescFormat$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/api/bean/uppercenter/VideoDetail$DescFormat;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput v0, p0, Lcom/bilibili/upper/api/bean/uppercenter/VideoDetail$DescFormat;->copyright:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/upper/api/bean/uppercenter/VideoDetail$DescFormat;->typeid:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/upper/api/bean/uppercenter/VideoDetail$DescFormat;->id:I

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/upper/api/bean/uppercenter/VideoDetail$DescFormat;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/upper/api/bean/uppercenter/VideoDetail$DescFormat;

    .line 11
    .line 12
    iget v1, p1, Lcom/bilibili/upper/api/bean/uppercenter/VideoDetail$DescFormat;->copyright:I

    .line 13
    .line 14
    iget v3, p0, Lcom/bilibili/upper/api/bean/uppercenter/VideoDetail$DescFormat;->copyright:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget p1, p1, Lcom/bilibili/upper/api/bean/uppercenter/VideoDetail$DescFormat;->typeid:I

    .line 19
    .line 20
    iget v1, p0, Lcom/bilibili/upper/api/bean/uppercenter/VideoDetail$DescFormat;->typeid:I

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 27
    :cond_2
    return v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/bilibili/upper/api/bean/uppercenter/VideoDetail$DescFormat;->copyright:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/upper/api/bean/uppercenter/VideoDetail$DescFormat;->typeid:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/upper/api/bean/uppercenter/VideoDetail$DescFormat;->id:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
