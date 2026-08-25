.class public Lcom/bilibili/boxing/model/config/CropConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/boxing/model/config/CropConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/net/Uri;

.field private b:F

.field private c:F

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/boxing/model/config/CropConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/boxing/model/config/CropConfig$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/boxing/model/config/CropConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/boxing/model/config/CropConfig;->a:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bilibili/boxing/model/config/CropConfig;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bilibili/boxing/model/config/CropConfig;->b:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bilibili/boxing/model/config/CropConfig;->c:F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/boxing/model/config/CropConfig;->d:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/boxing/model/config/CropConfig;->e:I

    return-void
.end method

.method public static e(Landroid/net/Uri;)Lcom/bilibili/boxing/model/config/CropConfig;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/boxing/model/config/CropConfig;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/boxing/model/config/CropConfig;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(FF)Lcom/bilibili/boxing/model/config/CropConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/boxing/model/config/CropConfig;->b:F

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/boxing/model/config/CropConfig;->c:F

    .line 4
    .line 5
    return-object p0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/boxing/model/config/CropConfig;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/boxing/model/config/CropConfig;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/model/config/CropConfig;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f(II)Lcom/bilibili/boxing/model/config/CropConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/boxing/model/config/CropConfig;->d:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/boxing/model/config/CropConfig;->e:I

    .line 4
    .line 5
    return-object p0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/boxing/model/config/CropConfig;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/boxing/model/config/CropConfig;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/model/config/CropConfig;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/boxing/model/config/CropConfig;->b:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/boxing/model/config/CropConfig;->c:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/boxing/model/config/CropConfig;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/bilibili/boxing/model/config/CropConfig;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
