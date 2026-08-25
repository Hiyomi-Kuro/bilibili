.class public final Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v13, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v6, 0x0

    .line 38
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 v7, 0x0

    .line 47
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget-object v9, Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-class v14, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 72
    .line 73
    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v0, v14}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    check-cast v14, Lcom/bilibili/gallery/basic/Pagination;

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const/4 v15, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v15, 0x0

    .line 92
    :goto_4
    move-object v0, v13

    .line 93
    move v3, v5

    .line 94
    move v4, v6

    .line 95
    move v5, v7

    .line 96
    move-object v6, v8

    .line 97
    move-object v7, v9

    .line 98
    move v8, v10

    .line 99
    move v9, v11

    .line 100
    move v10, v12

    .line 101
    move-object v11, v14

    .line 102
    move v12, v15

    .line 103
    invoke-direct/range {v0 .. v12}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;-><init>(IZZZZLjava/lang/String;Lcom/bilibili/app/comm/aphro/mediaselect/state/ImmutableCustomItemList;IIILcom/bilibili/gallery/basic/Pagination;Z)V

    .line 104
    .line 105
    .line 106
    return-object v13
.end method

.method public final b(I)[Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig$a;->a(Landroid/os/Parcel;)Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig$a;->b(I)[Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
