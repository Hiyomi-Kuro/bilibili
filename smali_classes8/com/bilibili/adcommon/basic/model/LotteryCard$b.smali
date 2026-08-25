.class public final Lcom/bilibili/adcommon/basic/model/LotteryCard$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/basic/model/LotteryCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/adcommon/basic/model/LotteryCard;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/LotteryCard;
    .locals 9

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-eq v7, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    move-object v8, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v8, Lcom/bilibili/adcommon/basic/model/LotteryImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :goto_1
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    sget-object v0, Lcom/bilibili/adcommon/basic/model/ResultPage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_3
    move-object p1, v5

    .line 64
    check-cast p1, Lcom/bilibili/adcommon/basic/model/ResultPage;

    .line 65
    .line 66
    new-instance v7, Lcom/bilibili/adcommon/basic/model/LotteryCard;

    .line 67
    .line 68
    move-object v0, v7

    .line 69
    move-object v5, v6

    .line 70
    move-object v6, p1

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/adcommon/basic/model/LotteryCard;-><init>(JJLjava/util/List;Lcom/bilibili/adcommon/basic/model/ResultPage;)V

    .line 72
    .line 73
    .line 74
    return-object v7
.end method

.method public final b(I)[Lcom/bilibili/adcommon/basic/model/LotteryCard;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/adcommon/basic/model/LotteryCard;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/LotteryCard$b;->a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/LotteryCard;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/LotteryCard$b;->b(I)[Lcom/bilibili/adcommon/basic/model/LotteryCard;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
