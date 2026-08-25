.class public Lcom/mall/ui/page/home/view/MallBadgeServer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvc1/a;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/view/MallBadgeServer$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/home/view/MallBadgeServer$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/home/view/MallBadgeServer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p1, "xxxx refreshBadge  3"

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;->z()Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/mall/ui/page/home/menu/MallHomeMineRemindHelper;->M()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
