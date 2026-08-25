.class public final Lcom/bilibili/ogv/pub/review/bean/ShortReview$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/pub/review/bean/ShortReview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/ogv/pub/review/bean/ShortReview;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/ogv/pub/review/bean/ShortReview;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/ogv/pub/review/bean/ShortReview;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v0, Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;

    .line 23
    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/pub/review/bean/ShortReview;-><init>(JILjava/lang/String;Lcom/bilibili/ogv/pub/review/bean/ReviewAuthor;)V

    .line 26
    .line 27
    .line 28
    return-object v6
.end method

.method public final b(I)[Lcom/bilibili/ogv/pub/review/bean/ShortReview;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/ogv/pub/review/bean/ShortReview;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/pub/review/bean/ShortReview$a;->a(Landroid/os/Parcel;)Lcom/bilibili/ogv/pub/review/bean/ShortReview;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/pub/review/bean/ShortReview$a;->b(I)[Lcom/bilibili/ogv/pub/review/bean/ShortReview;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
