.class public final Lcom/bilibili/adcommon/basic/model/ButtonBean$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/basic/model/ButtonBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 28

    .line 1
    new-instance v25, Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x1

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v14, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v14, 0x0

    .line 54
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 59
    .line 60
    .line 61
    move-result-wide v16

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v19

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/16 v20, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/16 v20, 0x0

    .line 80
    .line 81
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v21

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v22

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v26

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v27

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    move-object/from16 v12, p1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    sget-object v0, Lcom/bilibili/adcommon/basic/model/SubCardModule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    move-object/from16 v12, p1

    .line 110
    .line 111
    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    move-object/from16 v23, v0

    .line 116
    .line 117
    check-cast v23, Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v24

    .line 123
    move-object/from16 v0, v25

    .line 124
    .line 125
    move v12, v14

    .line 126
    move v13, v15

    .line 127
    move-wide/from16 v14, v16

    .line 128
    .line 129
    move-object/from16 v16, v18

    .line 130
    .line 131
    move-object/from16 v17, v19

    .line 132
    .line 133
    move/from16 v18, v20

    .line 134
    .line 135
    move/from16 v19, v21

    .line 136
    .line 137
    move/from16 v20, v22

    .line 138
    .line 139
    move-object/from16 v21, v26

    .line 140
    .line 141
    move-object/from16 v22, v27

    .line 142
    .line 143
    invoke-direct/range {v0 .. v24}, Lcom/bilibili/adcommon/basic/model/ButtonBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/String;IZIJLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/SubCardModule;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v25
.end method

.method public final b(I)[Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/ButtonBean$a;->a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/ButtonBean;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/ButtonBean$a;->b(I)[Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
