.class public final Lcom/bilibili/adcommon/basic/model/StoryGoods$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/basic/model/StoryGoods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/adcommon/basic/model/StoryGoods;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/StoryGoods;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/bilibili/adcommon/basic/model/Price;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    move-object v6, v0

    .line 33
    check-cast v6, Lcom/bilibili/adcommon/basic/model/Price;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v7, v5

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_1
    if-eq v8, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    move-object v9, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v9, Lcom/bilibili/adcommon/basic/model/QualityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-interface {v9, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :goto_2
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    move-object v0, v5

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    sget-object v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_4
    move-object v8, v0

    .line 90
    check-cast v8, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    move-object v0, v5

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    sget-object v0, Lcom/bilibili/adcommon/basic/model/StoryCartIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_5
    move-object v11, v0

    .line 111
    check-cast v11, Lcom/bilibili/adcommon/basic/model/StoryCartIcon;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    sget-object v0, Lcom/bilibili/adcommon/basic/model/JkCart;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_6
    move-object p1, v5

    .line 127
    check-cast p1, Lcom/bilibili/adcommon/basic/model/JkCart;

    .line 128
    .line 129
    new-instance v12, Lcom/bilibili/adcommon/basic/model/StoryGoods;

    .line 130
    .line 131
    move-object v0, v12

    .line 132
    move-object v5, v6

    .line 133
    move-object v6, v7

    .line 134
    move-object v7, v8

    .line 135
    move-wide v8, v9

    .line 136
    move-object v10, v11

    .line 137
    move-object v11, p1

    .line 138
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/adcommon/basic/model/StoryGoods;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/Price;Ljava/util/List;Lcom/bilibili/adcommon/basic/model/ButtonBean;JLcom/bilibili/adcommon/basic/model/StoryCartIcon;Lcom/bilibili/adcommon/basic/model/JkCart;)V

    .line 139
    .line 140
    .line 141
    return-object v12
.end method

.method public final b(I)[Lcom/bilibili/adcommon/basic/model/StoryGoods;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/adcommon/basic/model/StoryGoods;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/StoryGoods$a;->a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/StoryGoods;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/StoryGoods$a;->b(I)[Lcom/bilibili/adcommon/basic/model/StoryGoods;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
