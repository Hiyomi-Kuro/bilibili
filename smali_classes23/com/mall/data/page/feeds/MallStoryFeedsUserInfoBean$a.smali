.class public final Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;",
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
.method public final a(Landroid/os/Parcel;)Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v18, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/mall/data/page/feeds/Official;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/mall/data/page/feeds/Official;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v8, 0x0

    .line 42
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v11, 0x0

    .line 59
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const/16 v20, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/16 v20, 0x0

    .line 89
    .line 90
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    sget-object v1, Lcom/mall/data/page/feeds/Vip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_4
    move-object/from16 v16, v2

    .line 108
    .line 109
    check-cast v16, Lcom/mall/data/page/feeds/Vip;

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    move-object/from16 v1, v18

    .line 116
    .line 117
    move-object v2, v3

    .line 118
    move-object v3, v4

    .line 119
    move-object v4, v5

    .line 120
    move v5, v8

    .line 121
    move-object v6, v9

    .line 122
    move v7, v10

    .line 123
    move v8, v11

    .line 124
    move-object v9, v12

    .line 125
    move-object v10, v13

    .line 126
    move-object v11, v14

    .line 127
    move v12, v15

    .line 128
    move-object/from16 v13, v19

    .line 129
    .line 130
    move/from16 v14, v20

    .line 131
    .line 132
    move-object/from16 v15, v21

    .line 133
    .line 134
    invoke-direct/range {v1 .. v17}, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;-><init>(Lcom/mall/data/page/feeds/Official;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/mall/data/page/feeds/Vip;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v18
.end method

.method public final b(I)[Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean$a;->a(Landroid/os/Parcel;)Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;

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
    invoke-virtual {p0, p1}, Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean$a;->b(I)[Lcom/mall/data/page/feeds/MallStoryFeedsUserInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
