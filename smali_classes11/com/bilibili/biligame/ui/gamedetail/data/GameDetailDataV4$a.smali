.class public final Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    const-class v6, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1, v2, v4}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;-><init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final b(I)[Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4$a;->a(Landroid/os/Parcel;)Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4$a;->b(I)[Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
