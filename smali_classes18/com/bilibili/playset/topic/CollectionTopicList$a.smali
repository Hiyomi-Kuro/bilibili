.class public final Lcom/bilibili/playset/topic/CollectionTopicList$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playset/topic/CollectionTopicList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/playset/topic/CollectionTopicList;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/playset/topic/CollectionTopicList;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-eq v3, v0, :cond_1

    .line 21
    .line 22
    sget-object v4, Lcom/bilibili/playset/topic/CollectionTopicItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object v0, Lcom/bilibili/playset/entity/PageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2
    check-cast v1, Lcom/bilibili/playset/entity/PageInfo;

    .line 48
    .line 49
    new-instance p1, Lcom/bilibili/playset/topic/CollectionTopicList;

    .line 50
    .line 51
    invoke-direct {p1, v2, v1}, Lcom/bilibili/playset/topic/CollectionTopicList;-><init>(Ljava/util/List;Lcom/bilibili/playset/entity/PageInfo;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final b(I)[Lcom/bilibili/playset/topic/CollectionTopicList;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/playset/topic/CollectionTopicList;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/topic/CollectionTopicList$a;->a(Landroid/os/Parcel;)Lcom/bilibili/playset/topic/CollectionTopicList;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/topic/CollectionTopicList$a;->b(I)[Lcom/bilibili/playset/topic/CollectionTopicList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
