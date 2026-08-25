.class Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableByte$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableByte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableByte;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableByte;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableByte;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableByte;-><init>(B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(I)[Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableByte;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableByte;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableByte$a;->a(Landroid/os/Parcel;)Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableByte;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableByte$a;->b(I)[Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableByte;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
