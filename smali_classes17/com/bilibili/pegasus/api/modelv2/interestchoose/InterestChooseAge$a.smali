.class public final Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;
    .locals 9

    .line 1
    new-instance v7, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;

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
    move-result v4

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v8, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v6, 0x0

    .line 34
    :goto_1
    move-object v0, v7

    .line 35
    move v5, v8

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;-><init>(JLjava/lang/String;IZZ)V

    .line 37
    .line 38
    .line 39
    return-object v7
.end method

.method public final b(I)[Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge$a;->a(Landroid/os/Parcel;)Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge$a;->b(I)[Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
