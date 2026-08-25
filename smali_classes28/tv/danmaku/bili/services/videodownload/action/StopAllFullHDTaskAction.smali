.class public Ltv/danmaku/bili/services/videodownload/action/StopAllFullHDTaskAction;
.super Lcom/bilibili/videodownloader/action/ServiceCustomizableAction;
.source "BL"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/danmaku/bili/services/videodownload/action/StopAllFullHDTaskAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/services/videodownload/action/StopAllFullHDTaskAction$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/services/videodownload/action/StopAllFullHDTaskAction$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/services/videodownload/action/StopAllFullHDTaskAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/videodownloader/action/ServiceCustomizableAction;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/videodownloader/action/ServiceCustomizableAction;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/bilibili/videodownloader/action/ServiceCustomizableAction;

    .line 3
    .line 4
    new-instance v1, Ltv/danmaku/bili/services/videodownload/action/StopAllFullHDTaskAction;

    .line 5
    .line 6
    invoke-direct {v1}, Ltv/danmaku/bili/services/videodownload/action/StopAllFullHDTaskAction;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    invoke-static {p0, v0}, Lpl3/a;->c(Landroid/content/Context;[Lcom/bilibili/videodownloader/action/ServiceCustomizableAction;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StopAllFullHDTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ldu2/a;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldu2/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ltv/danmaku/bili/services/videodownload/utils/m;->f(I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ldu2/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
