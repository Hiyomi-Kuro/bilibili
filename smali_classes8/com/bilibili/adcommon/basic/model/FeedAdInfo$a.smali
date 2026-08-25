.class public final Lcom/bilibili/adcommon/basic/model/FeedAdInfo$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 33

    .line 1
    new-instance v30, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v15, 0x0

    .line 42
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 47
    .line 48
    .line 49
    move-result-wide v17

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/16 v19, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v19, 0x0

    .line 60
    .line 61
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide v20

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v22

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v24

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v31

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v32

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    move-object/from16 v13, p1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    sget-object v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    move-object/from16 v13, p1

    .line 94
    .line 95
    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    move-object/from16 v25, v0

    .line 100
    .line 101
    check-cast v25, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v26

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 108
    .line 109
    .line 110
    move-result-wide v27

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v29

    .line 115
    move-object/from16 v0, v30

    .line 116
    .line 117
    move v13, v15

    .line 118
    move/from16 v14, v16

    .line 119
    .line 120
    move-wide/from16 v15, v17

    .line 121
    .line 122
    move/from16 v17, v19

    .line 123
    .line 124
    move-wide/from16 v18, v20

    .line 125
    .line 126
    move-wide/from16 v20, v22

    .line 127
    .line 128
    move-object/from16 v22, v24

    .line 129
    .line 130
    move-object/from16 v23, v31

    .line 131
    .line 132
    move-object/from16 v24, v32

    .line 133
    .line 134
    invoke-direct/range {v0 .. v29}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;-><init>(JJJLjava/lang/String;JJLjava/lang/String;ZIJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/FeedExtra;IJI)V

    .line 135
    .line 136
    .line 137
    return-object v30
.end method

.method public final b(I)[Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo$a;->a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo$a;->b(I)[Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
