.class public Lc/t/m/g/p6$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/p6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/map/geolocation/TencentLocation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/map/geolocation/TencentLocation;
    .locals 6

    .line 2
    new-instance v0, Lc/t/m/g/p6;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/t/m/g/p6;-><init>(ILc/t/m/g/p6$a;)V

    .line 3
    new-instance v1, Lc/t/m/g/m6;

    invoke-direct {v1}, Lc/t/m/g/m6;-><init>()V

    .line 4
    new-instance v2, Lc/t/m/g/k6;

    invoke-direct {v2}, Lc/t/m/g/k6;-><init>()V

    .line 5
    new-instance v3, Lc/t/m/g/o6;

    invoke-direct {v3}, Lc/t/m/g/o6;-><init>()V

    iput-object v3, v2, Lc/t/m/g/k6;->c:Lc/t/m/g/o6;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lc/t/m/g/p6;->a(Lc/t/m/g/p6;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lc/t/m/g/p6;->b(Lc/t/m/g/p6;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lc/t/m/g/m6;->a:D

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lc/t/m/g/m6;->b:D

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    iput v4, v1, Lc/t/m/g/m6;->d:F

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lc/t/m/g/m6;->c:D

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lc/t/m/g/m6;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/t/m/g/o6;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/t/m/g/o6;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/t/m/g/o6;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/t/m/g/o6;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/t/m/g/o6;->j:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/t/m/g/o6;->k:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/t/m/g/o6;->b:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, Lc/t/m/g/p6;->a(Lc/t/m/g/p6;Lc/t/m/g/m6;)Lc/t/m/g/m6;

    .line 21
    invoke-static {v0, v2}, Lc/t/m/g/p6;->a(Lc/t/m/g/p6;Lc/t/m/g/k6;)Lc/t/m/g/k6;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc/t/m/g/p6;->a(Lc/t/m/g/p6;J)J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc/t/m/g/p6;->b(Lc/t/m/g/p6;J)J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    invoke-static {v0}, Lc/t/m/g/p6;->a(Lc/t/m/g/p6;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method public a(I)[Lcom/tencent/map/geolocation/TencentLocation;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/tencent/map/geolocation/TencentLocation;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/t/m/g/p6$a;->a(Landroid/os/Parcel;)Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/t/m/g/p6$a;->a(I)[Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
