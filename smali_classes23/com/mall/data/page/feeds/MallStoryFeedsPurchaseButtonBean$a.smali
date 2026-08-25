.class public final Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;",
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
.method public final a(Landroid/os/Parcel;)Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v8, 0x0

    .line 27
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v13, 0x0

    .line 52
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v14, v0

    .line 57
    check-cast v14, Lcom/alibaba/fastjson/JSONObject;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v15, v0

    .line 64
    check-cast v15, Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_2
    if-eq v7, v0, :cond_3

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 96
    .line 97
    .line 98
    move-result-wide v20

    .line 99
    move/from16 v18, v0

    .line 100
    .line 101
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    move/from16 v0, v18

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object/from16 v18, v6

    .line 114
    .line 115
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object/from16 v20, v0

    .line 133
    .line 134
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object/from16 v21, v0

    .line 152
    .line 153
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v22

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object/from16 v23, v0

    .line 175
    .line 176
    :goto_6
    new-instance v24, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 177
    .line 178
    move-object/from16 v0, v24

    .line 179
    .line 180
    move v6, v8

    .line 181
    move v7, v9

    .line 182
    move-object v8, v10

    .line 183
    move-object v9, v11

    .line 184
    move-object v10, v12

    .line 185
    move v11, v13

    .line 186
    move-object v12, v14

    .line 187
    move-object v13, v15

    .line 188
    move/from16 v14, v16

    .line 189
    .line 190
    move-object/from16 v15, v17

    .line 191
    .line 192
    move-object/from16 v16, v18

    .line 193
    .line 194
    move-object/from16 v17, v20

    .line 195
    .line 196
    move-object/from16 v18, v21

    .line 197
    .line 198
    move-object/from16 v19, v22

    .line 199
    .line 200
    move-object/from16 v20, v23

    .line 201
    .line 202
    invoke-direct/range {v0 .. v20}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;-><init>(Ljava/lang/String;Ljava/lang/String;IJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    return-object v24
.end method

.method public final b(I)[Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean$a;->a(Landroid/os/Parcel;)Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

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
    invoke-virtual {p0, p1}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean$a;->b(I)[Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
