.class public final Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

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
    const/4 v0, 0x0

    .line 21
    move-object v6, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    if-eq v7, v0, :cond_1

    .line 34
    .line 35
    sget-object v8, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v9, 0x0

    .line 61
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v8, 0x0

    .line 69
    :goto_3
    new-instance p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    move-object v5, v6

    .line 73
    move v6, v7

    .line 74
    move v7, v9

    .line 75
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final b(I)[Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender$a;->a(Landroid/os/Parcel;)Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender$a;->b(I)[Lcom/bilibili/pegasus/data/interestchoose/InterestChooseGender;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
