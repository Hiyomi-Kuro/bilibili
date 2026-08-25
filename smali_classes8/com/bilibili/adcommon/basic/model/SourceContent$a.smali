.class public final Lcom/bilibili/adcommon/basic/model/SourceContent$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/basic/model/SourceContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/SourceContent;
    .locals 16

    .line 1
    new-instance v15, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v0, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    move-object/from16 v14, p1

    .line 53
    .line 54
    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    move-object v14, v0

    .line 59
    check-cast v14, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 60
    .line 61
    move-object v0, v15

    .line 62
    invoke-direct/range {v0 .. v14}, Lcom/bilibili/adcommon/basic/model/SourceContent;-><init>(Ljava/lang/String;JJZJLjava/lang/String;JJLcom/bilibili/adcommon/basic/model/SourceContent$AdContent;)V

    .line 63
    .line 64
    .line 65
    return-object v15
.end method

.method public final b(I)[Lcom/bilibili/adcommon/basic/model/SourceContent;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/SourceContent$a;->a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/SourceContent;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/SourceContent$a;->b(I)[Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
