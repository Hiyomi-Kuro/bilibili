.class Lcom/bilibili/music/podcast/view/MusicPageTabStrip$SavedState$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/view/MusicPageTabStrip$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/music/podcast/view/MusicPageTabStrip$SavedState;",
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
.method public a(Landroid/os/Parcel;)Lcom/bilibili/music/podcast/view/MusicPageTabStrip$SavedState;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/view/MusicPageTabStrip$SavedState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/bilibili/music/podcast/view/MusicPageTabStrip$SavedState;-><init>(Landroid/os/Parcel;Lcom/bilibili/music/podcast/view/p;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(I)[Lcom/bilibili/music/podcast/view/MusicPageTabStrip$SavedState;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/music/podcast/view/MusicPageTabStrip$SavedState;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/view/MusicPageTabStrip$SavedState$a;->a(Landroid/os/Parcel;)Lcom/bilibili/music/podcast/view/MusicPageTabStrip$SavedState;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/view/MusicPageTabStrip$SavedState$a;->b(I)[Lcom/bilibili/music/podcast/view/MusicPageTabStrip$SavedState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
