.class public final Lcom/bilibili/adcommon/basic/model/ChronosEffect$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/basic/model/ChronosEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/adcommon/basic/model/ChronosEffect;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/ChronosEffect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    if-eq v7, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    move-object v8, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v8, Lcom/bilibili/adcommon/basic/model/ChronosResource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    :goto_1
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v5, v6

    .line 54
    :goto_2
    new-instance p1, Lcom/bilibili/adcommon/basic/model/ChronosEffect;

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/basic/model/ChronosEffect;-><init>(IJLjava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final b(I)[Lcom/bilibili/adcommon/basic/model/ChronosEffect;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/adcommon/basic/model/ChronosEffect;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/ChronosEffect$a;->a(Landroid/os/Parcel;)Lcom/bilibili/adcommon/basic/model/ChronosEffect;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/model/ChronosEffect$a;->b(I)[Lcom/bilibili/adcommon/basic/model/ChronosEffect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
