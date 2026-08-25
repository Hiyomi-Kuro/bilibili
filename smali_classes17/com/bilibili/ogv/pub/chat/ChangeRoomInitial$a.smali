.class public final Lcom/bilibili/ogv/pub/chat/ChangeRoomInitial$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/pub/chat/ChangeRoomInitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/ogv/pub/chat/ChangeRoomInitial;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/ogv/pub/chat/ChangeRoomInitial;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/ogv/pub/chat/ChangeRoomInitial;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 v7, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    move-object v0, v8

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ogv/pub/chat/ChangeRoomInitial;-><init>(JJILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v8
.end method

.method public final b(I)[Lcom/bilibili/ogv/pub/chat/ChangeRoomInitial;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/ogv/pub/chat/ChangeRoomInitial;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/pub/chat/ChangeRoomInitial$a;->a(Landroid/os/Parcel;)Lcom/bilibili/ogv/pub/chat/ChangeRoomInitial;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/pub/chat/ChangeRoomInitial$a;->b(I)[Lcom/bilibili/ogv/pub/chat/ChangeRoomInitial;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
