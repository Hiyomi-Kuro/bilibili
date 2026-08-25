.class public final Lcom/bilibili/pegasus/data/interestchoose/InterestChoose$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;
    .locals 21

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move-object v4, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-eq v8, v4, :cond_1

    .line 32
    .line 33
    sget-object v9, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v4, v7

    .line 46
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    move-object v8, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    new-instance v8, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_2
    if-eq v9, v7, :cond_3

    .line 65
    .line 66
    sget-object v10, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_4

    .line 83
    .line 84
    move-object v7, v5

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    :goto_4
    if-eq v9, v5, :cond_5

    .line 97
    .line 98
    sget-object v10, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    const/16 v19, 0x1

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    const/16 v19, 0x0

    .line 161
    .line 162
    :goto_6
    new-instance v20, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 163
    .line 164
    move-object/from16 v0, v20

    .line 165
    .line 166
    move-object v5, v8

    .line 167
    move-object v6, v7

    .line 168
    move-object v7, v9

    .line 169
    move-object v8, v10

    .line 170
    move-object v9, v11

    .line 171
    move-object v10, v12

    .line 172
    move-object v11, v13

    .line 173
    move-object v12, v14

    .line 174
    move-object v13, v15

    .line 175
    move-object/from16 v14, v16

    .line 176
    .line 177
    move-object/from16 v15, v17

    .line 178
    .line 179
    move-object/from16 v16, v18

    .line 180
    .line 181
    move/from16 v17, v19

    .line 182
    .line 183
    invoke-direct/range {v0 .. v17}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;-><init>(IJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    return-object v20
.end method

.method public final b(I)[Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose$a;->a(Landroid/os/Parcel;)Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose$a;->b(I)[Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
