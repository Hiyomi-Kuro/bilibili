.class public final Lcom/bilibili/adcommon/basic/model/ProductComment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/basic/model/ProductComment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/adcommon/basic/model/ProductComment;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/ProductComment;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v9, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v10, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    :goto_0
    if-eq v11, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-nez v12, :cond_1

    .line 54
    .line 55
    move-object v12, v9

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v12, Lcom/bilibili/adcommon/basic/model/ProductComment$MessageUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-interface {v12, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    :goto_1
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v11, v11, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v9, v10

    .line 70
    :goto_2
    new-instance p1, Lcom/bilibili/adcommon/basic/model/ProductComment;

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/adcommon/basic/model/ProductComment;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final b(I)[Lcom/bilibili/adcommon/basic/model/ProductComment;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/adcommon/basic/model/ProductComment;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/ProductComment$a;->a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/ProductComment;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/ProductComment$a;->b(I)[Lcom/bilibili/adcommon/basic/model/ProductComment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
