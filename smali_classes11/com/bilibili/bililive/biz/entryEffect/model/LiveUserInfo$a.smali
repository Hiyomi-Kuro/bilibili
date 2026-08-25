.class public final Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v4, v0

    .line 23
    check-cast v4, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object v0, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    move-object v5, v0

    .line 40
    check-cast v5, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object v0, Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_2
    move-object v6, v0

    .line 57
    check-cast v6, Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    move-object v0, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    sget-object v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_3
    move-object v7, v0

    .line 74
    check-cast v7, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    move-object v0, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    sget-object v0, Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_4
    move-object v8, v0

    .line 91
    check-cast v8, Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    sget-object v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_5
    move-object p1, v3

    .line 107
    check-cast p1, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;

    .line 108
    .line 109
    move-object v0, v9

    .line 110
    move-object v3, v4

    .line 111
    move-object v4, v5

    .line 112
    move-object v5, v6

    .line 113
    move-object v6, v7

    .line 114
    move-object v7, v8

    .line 115
    move-object v8, p1

    .line 116
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;-><init>(JLcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;)V

    .line 117
    .line 118
    .line 119
    return-object v9
.end method

.method public final b(I)[Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo$a;->a(Landroid/os/Parcel;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo$a;->b(I)[Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
