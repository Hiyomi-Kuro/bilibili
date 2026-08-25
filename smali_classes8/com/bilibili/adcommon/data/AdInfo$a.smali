.class public final Lcom/bilibili/adcommon/data/AdInfo$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/data/AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/adcommon/data/AdInfo;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/data/AdInfo;
    .locals 32

    .line 1
    new-instance v29, Lcom/bilibili/adcommon/data/AdInfo;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 43
    .line 44
    .line 45
    move-result-wide v16

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/16 v18, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v18, 0x0

    .line 56
    .line 57
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 58
    .line 59
    .line 60
    move-result-wide v19

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide v21

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v23

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
    move-result-object v30

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v31

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
    move-object/from16 v1, p1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    sget-object v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 104
    .line 105
    .line 106
    move-result-wide v26

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v28

    .line 111
    move-object/from16 v0, v29

    .line 112
    .line 113
    move v1, v3

    .line 114
    move-wide v2, v4

    .line 115
    move-wide v4, v6

    .line 116
    move-object v6, v8

    .line 117
    move-wide v7, v9

    .line 118
    move-object v9, v11

    .line 119
    move-wide v10, v12

    .line 120
    move-wide v12, v14

    .line 121
    move-wide/from16 v14, v16

    .line 122
    .line 123
    move/from16 v16, v18

    .line 124
    .line 125
    move-wide/from16 v17, v19

    .line 126
    .line 127
    move-wide/from16 v19, v21

    .line 128
    .line 129
    move/from16 v21, v23

    .line 130
    .line 131
    move-object/from16 v22, v24

    .line 132
    .line 133
    move-object/from16 v23, v30

    .line 134
    .line 135
    move/from16 v24, v31

    .line 136
    .line 137
    invoke-direct/range {v0 .. v28}, Lcom/bilibili/adcommon/data/AdInfo;-><init>(ZJJLjava/lang/String;JLjava/lang/String;JJJZJJILjava/lang/String;Ljava/lang/String;ILcom/bilibili/adcommon/basic/model/FeedExtra;JI)V

    .line 138
    .line 139
    .line 140
    return-object v29
.end method

.method public final b(I)[Lcom/bilibili/adcommon/data/AdInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/adcommon/data/AdInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/data/AdInfo$a;->a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/data/AdInfo;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/data/AdInfo$a;->b(I)[Lcom/bilibili/adcommon/data/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
