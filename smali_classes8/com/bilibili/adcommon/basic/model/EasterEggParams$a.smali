.class public final Lcom/bilibili/adcommon/basic/model/EasterEggParams$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/basic/model/EasterEggParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/adcommon/basic/model/EasterEggParams;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/EasterEggParams;
    .locals 26

    .line 1
    new-instance v23, Lcom/bilibili/adcommon/basic/model/EasterEggParams;

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 24
    .line 25
    .line 26
    move-result v7

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v15

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v18

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    const/16 v19, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v20

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v21

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    move-wide/from16 v24, v15

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object v0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    move-wide/from16 v24, v15

    .line 93
    .line 94
    move-object/from16 v15, p1

    .line 95
    .line 96
    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    move-object/from16 v22, v0

    .line 101
    .line 102
    check-cast v22, Lcom/bilibili/adcommon/basic/model/DrawGesture;

    .line 103
    .line 104
    move-object/from16 v0, v23

    .line 105
    .line 106
    move-wide/from16 v15, v24

    .line 107
    .line 108
    invoke-direct/range {v0 .. v22}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFJJJIIZLjava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/DrawGesture;)V

    .line 109
    .line 110
    .line 111
    return-object v23
.end method

.method public final b(I)[Lcom/bilibili/adcommon/basic/model/EasterEggParams;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/EasterEggParams$a;->a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/EasterEggParams;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/EasterEggParams$a;->b(I)[Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
