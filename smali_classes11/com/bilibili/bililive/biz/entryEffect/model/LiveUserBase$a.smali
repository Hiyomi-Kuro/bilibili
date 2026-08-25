.class public final Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;
    .locals 12

    .line 1
    new-instance v10, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move-object v4, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v4, v0

    .line 56
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    move-object v0, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    sget-object v0, Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_3
    move-object v9, v0

    .line 79
    check-cast v9, Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    move-object v0, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    sget-object v0, Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_4
    move-object v11, v0

    .line 96
    check-cast v11, Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    sget-object v0, Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_5
    move-object p1, v5

    .line 112
    check-cast p1, Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;

    .line 113
    .line 114
    move-object v0, v10

    .line 115
    move-object v3, v6

    .line 116
    move v5, v7

    .line 117
    move-object v6, v8

    .line 118
    move-object v7, v9

    .line 119
    move-object v8, v11

    .line 120
    move-object v9, p1

    .line 121
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;)V

    .line 122
    .line 123
    .line 124
    return-object v10
.end method

.method public final b(I)[Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase$a;->a(Landroid/os/Parcel;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase$a;->b(I)[Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
