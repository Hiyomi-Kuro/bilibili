.class public final Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean;",
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
.method public final a(Landroid/os/Parcel;)Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-class v3, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean;-><init>(JLcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(I)[Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean$a;->a(Landroid/os/Parcel;)Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean$a;->b(I)[Lcom/bilibili/biligame/business/pegasus/bean/GamePegasusDownloadBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
