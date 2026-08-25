.class public final Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;
    .locals 18

    .line 1
    new-instance v17, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;

    .line 2
    .line 3
    move-object/from16 v0, v17

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    invoke-direct/range {v0 .. v16}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;-><init>(Ljava/lang/String;IIIIJIIILjava/lang/String;Ljava/lang/String;JJ)V

    .line 58
    .line 59
    .line 60
    return-object v17
.end method

.method public final b(I)[Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal$a;->a(Landroid/os/Parcel;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal$a;->b(I)[Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
