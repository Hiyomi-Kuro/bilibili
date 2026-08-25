.class Lcom/mall/data/page/search/result/SearchResultItemBean$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/data/page/search/result/SearchResultItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mall/data/page/search/result/SearchResultItemBean;",
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
.method public a(Landroid/os/Parcel;)Lcom/mall/data/page/search/result/SearchResultItemBean;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/data/page/search/result/SearchResultItemBean;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mall/data/page/search/result/SearchResultItemBean;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)[Lcom/mall/data/page/search/result/SearchResultItemBean;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mall/data/page/search/result/SearchResultItemBean;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/data/page/search/result/SearchResultItemBean$a;->a(Landroid/os/Parcel;)Lcom/mall/data/page/search/result/SearchResultItemBean;

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
    invoke-virtual {p0, p1}, Lcom/mall/data/page/search/result/SearchResultItemBean$a;->b(I)[Lcom/mall/data/page/search/result/SearchResultItemBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
