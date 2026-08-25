.class public final Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat;
    .locals 11

    .line 1
    new-instance v9, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v0, v9

    .line 44
    move v4, v6

    .line 45
    move-object v5, v7

    .line 46
    move v6, v8

    .line 47
    move v7, v10

    .line 48
    move-object v8, p1

    .line 49
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat;-><init>(JLjava/lang/String;ZLjava/lang/String;IZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v9
.end method

.method public final b(I)[Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat$a;->a(Landroid/os/Parcel;)Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat$a;->b(I)[Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumePageStat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
