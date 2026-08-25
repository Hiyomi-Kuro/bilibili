.class public final Lcom/mall/data/page/history/bean/HistoryItemsBean$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/data/page/history/bean/HistoryItemsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mall/data/page/history/bean/HistoryItemsBean;",
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
.method public final a(Landroid/os/Parcel;)Lcom/mall/data/page/history/bean/HistoryItemsBean;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v6, 0x0

    .line 23
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move-object v10, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v10, v1

    .line 53
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    move-object v13, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v13, v1

    .line 78
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    const-class v1, Lcom/mall/data/page/history/bean/HistoryItemsBean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object/from16 v20, v4

    .line 113
    .line 114
    check-cast v20, Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object/from16 v21, v1

    .line 125
    .line 126
    check-cast v21, Lcom/mall/data/page/home/bean/FeedTag;

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v22

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    move-object/from16 v23, v3

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 142
    .line 143
    .line 144
    move-result-wide v23

    .line 145
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object/from16 v23, v1

    .line 150
    .line 151
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    move-object/from16 v24, v3

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 161
    .line 162
    .line 163
    move-result-wide v24

    .line 164
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object/from16 v24, v1

    .line 169
    .line 170
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v25

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v26

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    :cond_6
    move-object/from16 v27, v3

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    new-instance v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    :goto_6
    if-eq v2, v1, :cond_6

    .line 197
    .line 198
    sget-object v4, Lcom/mall/data/page/history/bean/SimilarResourceBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :goto_7
    new-instance v0, Lcom/mall/data/page/history/bean/HistoryItemsBean;

    .line 211
    .line 212
    move-object v4, v0

    .line 213
    invoke-direct/range {v4 .. v27}, Lcom/mall/data/page/history/bean/HistoryItemsBean;-><init>(ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mall/data/page/home/bean/MallCommonTagsBean;Lcom/mall/data/page/home/bean/FeedTag;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method

.method public final b(I)[Lcom/mall/data/page/history/bean/HistoryItemsBean;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mall/data/page/history/bean/HistoryItemsBean;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/data/page/history/bean/HistoryItemsBean$a;->a(Landroid/os/Parcel;)Lcom/mall/data/page/history/bean/HistoryItemsBean;

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
    invoke-virtual {p0, p1}, Lcom/mall/data/page/history/bean/HistoryItemsBean$a;->b(I)[Lcom/mall/data/page/history/bean/HistoryItemsBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
