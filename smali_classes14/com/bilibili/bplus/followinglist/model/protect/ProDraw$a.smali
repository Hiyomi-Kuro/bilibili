.class public final Lcom/bilibili/bplus/followinglist/model/protect/ProDraw$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;-><init>(Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;JJ)V

    .line 22
    .line 23
    .line 24
    return-object v6
.end method

.method public final b(I)[Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw$a;->a(Landroid/os/Parcel;)Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw$a;->b(I)[Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
