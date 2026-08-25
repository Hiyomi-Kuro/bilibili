.class public final Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    move-object v8, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    new-instance v11, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    :goto_0
    if-eq v12, v8, :cond_1

    .line 48
    .line 49
    sget-object v13, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubSection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v8, v11

    .line 62
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-nez v12, :cond_2

    .line 71
    .line 72
    move-object v12, v9

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    new-instance v12, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    :goto_2
    if-eq v13, v9, :cond_3

    .line 85
    .line 86
    sget-object v14, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v13, v13, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v13, 0x1

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    const/4 v14, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const/4 v14, 0x0

    .line 108
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const/4 v13, 0x0

    .line 120
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    new-instance v17, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 125
    .line 126
    move-object/from16 v0, v17

    .line 127
    .line 128
    move-object v9, v11

    .line 129
    move-object v10, v12

    .line 130
    move v11, v14

    .line 131
    move v12, v15

    .line 132
    move/from16 v14, v16

    .line 133
    .line 134
    invoke-direct/range {v0 .. v14}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;ZIZI)V

    .line 135
    .line 136
    .line 137
    return-object v17
.end method

.method public final b(I)[Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem$a;->a(Landroid/os/Parcel;)Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem$a;->b(I)[Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
