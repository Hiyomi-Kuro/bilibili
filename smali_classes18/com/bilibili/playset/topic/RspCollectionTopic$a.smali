.class public final Lcom/bilibili/playset/topic/RspCollectionTopic$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playset/topic/RspCollectionTopic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/playset/topic/RspCollectionTopic;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/playset/topic/RspCollectionTopic;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/playset/topic/RspCollectionTopic;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/bilibili/playset/topic/CollectionTopicTab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    check-cast v1, Lcom/bilibili/playset/topic/CollectionTopicTab;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v3, Lcom/bilibili/playset/topic/CollectionTopicList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_1
    check-cast v3, Lcom/bilibili/playset/topic/CollectionTopicList;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget-object v2, Lcom/bilibili/playset/topic/CollectionTagList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_2
    check-cast v2, Lcom/bilibili/playset/topic/CollectionTagList;

    .line 50
    .line 51
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/playset/topic/RspCollectionTopic;-><init>(Lcom/bilibili/playset/topic/CollectionTopicTab;Lcom/bilibili/playset/topic/CollectionTopicList;Lcom/bilibili/playset/topic/CollectionTagList;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b(I)[Lcom/bilibili/playset/topic/RspCollectionTopic;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/playset/topic/RspCollectionTopic;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/topic/RspCollectionTopic$a;->a(Landroid/os/Parcel;)Lcom/bilibili/playset/topic/RspCollectionTopic;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/topic/RspCollectionTopic$a;->b(I)[Lcom/bilibili/playset/topic/RspCollectionTopic;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
