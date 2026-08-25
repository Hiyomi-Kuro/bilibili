.class public final Lcom/bilibili/bililive/uinfo/LiveUserInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/uinfo/LiveUserInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\"\u0010#B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010$J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0016\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bililive/uinfo/LiveUserInfo;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "uid",
        "J",
        "Lcom/bilibili/bililive/uinfo/LiveUserBase;",
        "base",
        "Lcom/bilibili/bililive/uinfo/LiveUserBase;",
        "Lcom/bilibili/bililive/uinfo/LiveUserMedal;",
        "medal",
        "Lcom/bilibili/bililive/uinfo/LiveUserMedal;",
        "Lcom/bilibili/bililive/uinfo/UserHeadInfo;",
        "headInfo",
        "Lcom/bilibili/bililive/uinfo/UserHeadInfo;",
        "getHeadInfo",
        "()Lcom/bilibili/bililive/uinfo/UserHeadInfo;",
        "setHeadInfo",
        "(Lcom/bilibili/bililive/uinfo/UserHeadInfo;)V",
        "Lcom/bilibili/bililive/uinfo/LiveUserGuard;",
        "guard",
        "Lcom/bilibili/bililive/uinfo/LiveUserGuard;",
        "Lcom/bilibili/bililive/uinfo/UserGuardLeaderInfo;",
        "guardLeaderInfo",
        "Lcom/bilibili/bililive/uinfo/UserGuardLeaderInfo;",
        "Lcom/bilibili/bililive/uinfo/LiveUserWealth;",
        "wealth",
        "Lcom/bilibili/bililive/uinfo/LiveUserWealth;",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/bililive/uinfo/LiveUserInfo$a;

.field public static final UINFO_DEPRECATED_CONTENT:Ljava/lang/String; = "\u5f53\u524d\u5b57\u6bb5\u5df2\u4e0d\u5efa\u8bae\u4f7f\u7528\uff0c\u8bf7\u79fb\u6b65LiveUserInfo\uff0c\u641c\u7d22\u5173\u952e\u5b57\u6216\u67e5\u770b\u7c7b\u4f3c\u5df2\u8c03\u7528\u573a\u666f\u8fa8\u8bc6"


# instance fields
.field public base:Lcom/bilibili/bililive/uinfo/LiveUserBase;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "base"
    .end annotation
.end field

.field public guard:Lcom/bilibili/bililive/uinfo/LiveUserGuard;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guard"
    .end annotation
.end field

.field public guardLeaderInfo:Lcom/bilibili/bililive/uinfo/UserGuardLeaderInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guard_leader"
    .end annotation
.end field

.field private headInfo:Lcom/bilibili/bililive/uinfo/UserHeadInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uhead_frame"
    .end annotation
.end field

.field public medal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal"
    .end annotation
.end field

.field public uid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field

.field public wealth:Lcom/bilibili/bililive/uinfo/LiveUserWealth;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wealth"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/uinfo/LiveUserInfo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->CREATOR:Lcom/bilibili/bililive/uinfo/LiveUserInfo$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bililive/uinfo/LiveUserInfo;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->uid:J

    const-class v0, Lcom/bilibili/bililive/uinfo/LiveUserBase;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/uinfo/LiveUserBase;

    iput-object v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->base:Lcom/bilibili/bililive/uinfo/LiveUserBase;

    const-class v0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    iput-object v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->medal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    const-class v0, Lcom/bilibili/bililive/uinfo/LiveUserGuard;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/uinfo/LiveUserGuard;

    iput-object v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->guard:Lcom/bilibili/bililive/uinfo/LiveUserGuard;

    const-class v0, Lcom/bilibili/bililive/uinfo/LiveUserWealth;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/uinfo/LiveUserWealth;

    iput-object v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->wealth:Lcom/bilibili/bililive/uinfo/LiveUserWealth;

    const-class v0, Lcom/bilibili/bililive/uinfo/UserGuardLeaderInfo;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/uinfo/UserGuardLeaderInfo;

    iput-object p1, p0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->guardLeaderInfo:Lcom/bilibili/bililive/uinfo/UserGuardLeaderInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getHeadInfo()Lcom/bilibili/bililive/uinfo/UserHeadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->headInfo:Lcom/bilibili/bililive/uinfo/UserHeadInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setHeadInfo(Lcom/bilibili/bililive/uinfo/UserHeadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->headInfo:Lcom/bilibili/bililive/uinfo/UserHeadInfo;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->uid:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->base:Lcom/bilibili/bililive/uinfo/LiveUserBase;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->medal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->guard:Lcom/bilibili/bililive/uinfo/LiveUserGuard;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->wealth:Lcom/bilibili/bililive/uinfo/LiveUserWealth;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->guardLeaderInfo:Lcom/bilibili/bililive/uinfo/UserGuardLeaderInfo;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
