.class public final Lcom/bilibili/ogv/pub/review/bean/ReviewShareData$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v14, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    :goto_0
    if-eq v15, v1, :cond_0

    .line 58
    .line 59
    move/from16 v16, v1

    .line 60
    .line 61
    sget-object v1, Lcom/bilibili/ogv/pub/community/Area;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v15, v15, 0x1

    .line 71
    .line 72
    move/from16 v1, v16

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v15, 0x0

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    move-object/from16 v16, v15

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 86
    .line 87
    .line 88
    move-result-wide v16

    .line 89
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    move-object/from16 v17, v15

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object/from16 v17, v1

    .line 113
    .line 114
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v20

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    sget-object v1, Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    :goto_3
    move-object/from16 v18, v15

    .line 132
    .line 133
    check-cast v18, Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    new-instance v0, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    move-object/from16 v15, v16

    .line 143
    .line 144
    move-object/from16 v16, v17

    .line 145
    .line 146
    move-object/from16 v17, v20

    .line 147
    .line 148
    invoke-direct/range {v1 .. v19}, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method public final b(I)[Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData$a;->a(Landroid/os/Parcel;)Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData$a;->b(I)[Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
