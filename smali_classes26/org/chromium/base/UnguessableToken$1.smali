.class Lorg/chromium/base/UnguessableToken$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/UnguessableToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/chromium/base/UnguessableToken;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lorg/chromium/base/UnguessableToken;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long p1, v1, v5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    cmp-long p1, v3, v5

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lorg/chromium/base/UnguessableToken;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lorg/chromium/base/UnguessableToken;-><init>(JJLorg/chromium/base/UnguessableToken$1;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public b(I)[Lorg/chromium/base/UnguessableToken;
    .locals 0

    .line 1
    new-array p1, p1, [Lorg/chromium/base/UnguessableToken;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/base/UnguessableToken$1;->a(Landroid/os/Parcel;)Lorg/chromium/base/UnguessableToken;

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
    invoke-virtual {p0, p1}, Lorg/chromium/base/UnguessableToken$1;->b(I)[Lorg/chromium/base/UnguessableToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
