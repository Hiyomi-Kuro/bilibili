.class public final Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;
    .locals 19

    .line 1
    new-instance v16, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v11, 0x0

    .line 34
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v10, 0x0

    .line 42
    :goto_1
    const-class v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v9, p1

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v12, v0

    .line 55
    check-cast v12, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide v17

    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    move v9, v11

    .line 68
    move-object v11, v12

    .line 69
    move-wide v12, v13

    .line 70
    move-wide/from16 v14, v17

    .line 71
    .line 72
    invoke-direct/range {v0 .. v15}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;-><init>(JLjava/lang/String;JJLjava/lang/String;ZZLcom/bilibili/adcommon/basic/model/UpperAdInfo;JJ)V

    .line 73
    .line 74
    .line 75
    return-object v16
.end method

.method public final b(I)[Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon$a;->a(Landroid/os/Parcel;)Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon$a;->b(I)[Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
