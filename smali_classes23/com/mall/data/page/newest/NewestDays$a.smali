.class public final Lcom/mall/data/page/newest/NewestDays$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/data/page/newest/NewestDays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mall/data/page/newest/NewestDays;",
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
.method public final a(Landroid/os/Parcel;)Lcom/mall/data/page/newest/NewestDays;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v8, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v9, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-eq v2, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_2

    .line 56
    .line 57
    move-object v10, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sget-object v10, Lcom/mall/data/page/newest/NewestPreSaleItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-interface {v10, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    :goto_2
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v8, v9

    .line 72
    :goto_3
    new-instance p1, Lcom/mall/data/page/newest/NewestDays;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    move v2, v3

    .line 76
    move-object v3, v4

    .line 77
    move-object v4, v5

    .line 78
    move-object v5, v6

    .line 79
    move-object v6, v7

    .line 80
    move-object v7, v8

    .line 81
    invoke-direct/range {v0 .. v7}, Lcom/mall/data/page/newest/NewestDays;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final b(I)[Lcom/mall/data/page/newest/NewestDays;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mall/data/page/newest/NewestDays;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/data/page/newest/NewestDays$a;->a(Landroid/os/Parcel;)Lcom/mall/data/page/newest/NewestDays;

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
    invoke-virtual {p0, p1}, Lcom/mall/data/page/newest/NewestDays$a;->b(I)[Lcom/mall/data/page/newest/NewestDays;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
