.class public final Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;
    .locals 17

    .line 1
    new-instance v13, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v11, 0x0

    .line 54
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v14, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v14, 0x0

    .line 67
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v15, 0x0

    .line 76
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    move-object v0, v13

    .line 81
    move-object v5, v6

    .line 82
    move-object v6, v7

    .line 83
    move v7, v10

    .line 84
    move v8, v11

    .line 85
    move-object v9, v12

    .line 86
    move v10, v14

    .line 87
    move v11, v15

    .line 88
    move/from16 v12, v16

    .line 89
    .line 90
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/CharSequence;Ljava/lang/String;ZZLjava/lang/String;ZZI)V

    .line 91
    .line 92
    .line 93
    return-object v13
.end method

.method public final b(I)[Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem$a;->a(Landroid/os/Parcel;)Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem$a;->b(I)[Lcom/bilibili/bplus/followinglist/home/share/TransMenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
