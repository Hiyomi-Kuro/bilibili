.class public final Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;
    .locals 4

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription$Direction;->valueOf(Ljava/lang/String;)Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription$Direction;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v3, Lcom/mall/videodetail/vd/united/bean/VideoDimension;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    check-cast p1, Lcom/mall/videodetail/vd/united/bean/VideoDimension;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;-><init>(FLcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription$Direction;Lcom/mall/videodetail/vd/united/bean/VideoDimension;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b(I)[Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription$b;->a(Landroid/os/Parcel;)Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;

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
    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription$b;->b(I)[Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
