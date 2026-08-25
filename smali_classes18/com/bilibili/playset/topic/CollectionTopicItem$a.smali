.class public final Lcom/bilibili/playset/topic/CollectionTopicItem$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playset/topic/CollectionTopicItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/playset/topic/CollectionTopicItem;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/playset/topic/CollectionTopicItem;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/playset/topic/CollectionTopicItem;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    move-object v0, v9

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/playset/topic/CollectionTopicItem;-><init>(JLjava/lang/String;JJLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v9
.end method

.method public final b(I)[Lcom/bilibili/playset/topic/CollectionTopicItem;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/playset/topic/CollectionTopicItem;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/topic/CollectionTopicItem$a;->a(Landroid/os/Parcel;)Lcom/bilibili/playset/topic/CollectionTopicItem;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/playset/topic/CollectionTopicItem$a;->b(I)[Lcom/bilibili/playset/topic/CollectionTopicItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
