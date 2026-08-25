.class public Ltv/danmaku/bili/services/videodownload/action/ForceLoadTaskAction;
.super Lcom/bilibili/videodownloader/action/ServiceCustomizableAction;
.source "BL"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/danmaku/bili/services/videodownload/action/ForceLoadTaskAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/services/videodownload/action/ForceLoadTaskAction$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/services/videodownload/action/ForceLoadTaskAction$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/services/videodownload/action/ForceLoadTaskAction;->CREATOR:Landroid/os/Parcelable$Creator;

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


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ForceLoadTaskAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
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
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
