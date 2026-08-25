.class public final Lcom/mall/videodetail/vd/all/PageRestoredState$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/all/PageRestoredState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mall/videodetail/vd/all/PageRestoredState;",
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
.method public final a(Landroid/os/Parcel;)Lcom/mall/videodetail/vd/all/PageRestoredState;
    .locals 12

    .line 1
    new-instance v11, Lcom/mall/videodetail/vd/all/PageRestoredState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v9, v0

    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$FullscreenMode;->valueOf(Ljava/lang/String;)Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$FullscreenMode;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v0, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :goto_1
    move-object p1, v8

    .line 59
    check-cast p1, Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;

    .line 60
    .line 61
    move-object v0, v11

    .line 62
    move-object v8, v9

    .line 63
    move-object v9, v10

    .line 64
    move-object v10, p1

    .line 65
    invoke-direct/range {v0 .. v10}, Lcom/mall/videodetail/vd/all/PageRestoredState;-><init>(JJJLjava/lang/String;Ljava/lang/Long;Lcom/mall/videodetail/vd/united/page/AutoFullscreenService$FullscreenMode;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaDescription;)V

    .line 66
    .line 67
    .line 68
    return-object v11
.end method

.method public final b(I)[Lcom/mall/videodetail/vd/all/PageRestoredState;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mall/videodetail/vd/all/PageRestoredState;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/all/PageRestoredState$a;->a(Landroid/os/Parcel;)Lcom/mall/videodetail/vd/all/PageRestoredState;

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
    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/all/PageRestoredState$a;->b(I)[Lcom/mall/videodetail/vd/all/PageRestoredState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
