.class public final Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubSection$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubSection;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubSection;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-eq v3, v1, :cond_1

    .line 24
    .line 25
    sget-object v4, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, v2

    .line 38
    :goto_1
    new-instance v1, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubSection;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final b(I)[Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubSection;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubSection;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubSection$a;->a(Landroid/os/Parcel;)Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubSection;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubSection$a;->b(I)[Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubSection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
