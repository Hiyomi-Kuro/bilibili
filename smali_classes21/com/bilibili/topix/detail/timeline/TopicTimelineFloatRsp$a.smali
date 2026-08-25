.class public final Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    if-eq v3, v0, :cond_2

    .line 42
    .line 43
    sget-object v9, Lcom/bilibili/topix/model/TopixTimelineEvents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-interface {v9, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object p1, v8

    .line 56
    :goto_2
    new-instance v8, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;

    .line 57
    .line 58
    move-object v0, v8

    .line 59
    move v3, v4

    .line 60
    move-wide v4, v5

    .line 61
    move-object v6, v7

    .line 62
    move-object v7, p1

    .line 63
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;-><init>(JZJLjava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-object v8
.end method

.method public final b(I)[Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp$a;->a(Landroid/os/Parcel;)Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp$a;->b(I)[Lcom/bilibili/topix/detail/timeline/TopicTimelineFloatRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
