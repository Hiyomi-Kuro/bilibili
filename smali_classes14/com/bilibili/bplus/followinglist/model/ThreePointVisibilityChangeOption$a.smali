.class public final Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    move-object v4, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeAction;->valueOf(Ljava/lang/String;)Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeAction;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_2
    move-object v0, v6

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeAction;Z)V

    .line 46
    .line 47
    .line 48
    return-object v6
.end method

.method public final b(I)[Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption$a;->a(Landroid/os/Parcel;)Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption$a;->b(I)[Lcom/bilibili/bplus/followinglist/model/ThreePointVisibilityChangeOption;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
