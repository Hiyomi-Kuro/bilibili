.class public Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra$AuthWrapper;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final authWrapper:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra$AuthWrapper;

.field private final enableDialog:Z

.field private final enableOpenApkDialog:Z

.field private final isStoreDirectLaunch:Z

.field private final storedDPlink4XM:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;->enableDialog:Z

    const-class v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra$AuthWrapper;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra$AuthWrapper;

    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;->authWrapper:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra$AuthWrapper;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;->isStoreDirectLaunch:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;->storedDPlink4XM:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;->enableOpenApkDialog:Z

    return-void
.end method

.method private constructor <init>(ZLcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra$AuthWrapper;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;->enableDialog:Z

    iput-object p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;->authWrapper:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra$AuthWrapper;

    iput-boolean p3, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;->isStoreDirectLaunch:Z

    iput-object p4, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;->storedDPlink4XM:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;->enableOpenApkDialog:Z

    return-void
.end method

.method public static create(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;
    .locals 15

    .line 1
    new-instance v6, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;

    .line 2
    .line 3
    new-instance v2, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra$AuthWrapper;

    .line 4
    .line 5
    move-object v7, v2

    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    move-object/from16 v9, p2

    .line 9
    .line 10
    move-object/from16 v10, p3

    .line 11
    .line 12
    move-object/from16 v11, p4

    .line 13
    .line 14
    move-object/from16 v12, p5

    .line 15
    .line 16
    move-object/from16 v13, p7

    .line 17
    .line 18
    move-object/from16 v14, p8

    .line 19
    .line 20
    invoke-direct/range {v7 .. v14}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra$AuthWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v6

    .line 24
    move v1, p0

    .line 25
    move/from16 v3, p6

    .line 26
    .line 27
    move-object/from16 v4, p9

    .line 28
    .line 29
    move/from16 v5, p10

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;-><init>(ZLcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra$AuthWrapper;ZLjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v6
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAuthWrapper()Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra$AuthWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;->authWrapper:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra$AuthWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoredDPlink4XM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;->storedDPlink4XM:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnableDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;->enableDialog:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStoreDirectLaunch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;->isStoreDirectLaunch:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;->enableDialog:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;->authWrapper:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra$AuthWrapper;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;->isStoreDirectLaunch:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;->storedDPlink4XM:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;->enableOpenApkDialog:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
