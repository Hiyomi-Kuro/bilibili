.class public Ltv/danmaku/bili/services/videodownload/action/HideOldFolderTaskAction;
.super Lcom/bilibili/videodownloader/action/ServiceCustomizableAction;
.source "BL"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/danmaku/bili/services/videodownload/action/HideOldFolderTaskAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/services/videodownload/action/HideOldFolderTaskAction$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/services/videodownload/action/HideOldFolderTaskAction$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/services/videodownload/action/HideOldFolderTaskAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bilibili/videodownloader/action/ServiceCustomizableAction;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/action/HideOldFolderTaskAction;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/action/HideOldFolderTaskAction;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/videodownloader/action/ServiceCustomizableAction;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/action/HideOldFolderTaskAction;->b:Ljava/lang/String;

    iput-object p2, p0, Ltv/danmaku/bili/services/videodownload/action/HideOldFolderTaskAction;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/action/HideOldFolderTaskAction;->b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1, v1}, Ltl3/d;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, v1}, Lor3/a;->l(Landroid/content/Context;Ljava/io/File;)Liu2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/bilibili/videodownloader/model/g;->f(Landroid/content/Context;Liu2/f;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/action/HideOldFolderTaskAction;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    return v0

    .line 34
    :goto_1
    invoke-static {p1}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HiddenOldFolderTaskAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ldu2/a;Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/services/videodownload/action/HideOldFolderTaskAction;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 18
    .line 19
    invoke-virtual {p1}, Ldu2/a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
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
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/services/videodownload/action/HideOldFolderTaskAction;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ltv/danmaku/bili/services/videodownload/action/HideOldFolderTaskAction;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
