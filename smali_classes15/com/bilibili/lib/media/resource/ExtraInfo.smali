.class public final Lcom/bilibili/lib/media/resource/ExtraInfo;
.super Lcom/bilibili/lib/media/util/h;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/bilibili/lib/media/resource/a;
.implements Lcom/bilibili/lib/media/util/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;,
        Lcom/bilibili/lib/media/resource/ExtraInfo$UpgradeLimit;,
        Lcom/bilibili/lib/media/resource/ExtraInfo$DownloadedResolveErrLimit;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/lib/media/resource/ExtraInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/bilibili/lib/media/resource/ExtraInfo$UpgradeLimit;

.field private d:Lcom/bilibili/lib/media/resource/ExtraInfo$DownloadedResolveErrLimit;

.field private e:Z

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/resource/ExtraInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/media/resource/ExtraInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/media/resource/ExtraInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/bilibili/lib/media/util/h;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/ExtraInfo;->e:Z

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/lib/media/resource/ExtraInfo;->f:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bilibili/lib/media/util/h;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/ExtraInfo;->e:Z

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bilibili/lib/media/resource/ExtraInfo;->f:Ljava/util/Map;

    const-class v1, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;

    iput-object v1, p0, Lcom/bilibili/lib/media/resource/ExtraInfo;->b:Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;

    const-class v1, Lcom/bilibili/lib/media/resource/ExtraInfo$UpgradeLimit;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/media/resource/ExtraInfo$UpgradeLimit;

    iput-object v1, p0, Lcom/bilibili/lib/media/resource/ExtraInfo;->c:Lcom/bilibili/lib/media/resource/ExtraInfo$UpgradeLimit;

    const-class v1, Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/lib/media/resource/ExtraInfo;->f:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/ExtraInfo;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/bilibili/lib/media/resource/ExtraInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/media/resource/ExtraInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "play_limit"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/lib/media/util/b;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/bilibili/lib/media/resource/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/ExtraInfo;->b:Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;

    .line 16
    .line 17
    const-string v0, "upgrade_limit"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/bilibili/lib/media/resource/ExtraInfo$UpgradeLimit;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bilibili/lib/media/util/b;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/bilibili/lib/media/resource/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/lib/media/resource/ExtraInfo$UpgradeLimit;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/ExtraInfo;->c:Lcom/bilibili/lib/media/resource/ExtraInfo$UpgradeLimit;

    .line 32
    .line 33
    const-string v0, "business_extra_info"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/bilibili/lib/media/util/b;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bilibili/lib/media/resource/ExtraInfo;->f:Ljava/util/Map;

    .line 44
    .line 45
    const-string v0, "is_allow_close_subtitle"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/bilibili/lib/media/resource/ExtraInfo;->e:Z

    .line 52
    .line 53
    const-string v0, "downloaded_resolve_err_limit"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-class v0, Lcom/bilibili/lib/media/resource/ExtraInfo$DownloadedResolveErrLimit;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/bilibili/lib/media/util/b;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/bilibili/lib/media/resource/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/bilibili/lib/media/resource/ExtraInfo$DownloadedResolveErrLimit;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/bilibili/lib/media/resource/ExtraInfo;->d:Lcom/bilibili/lib/media/resource/ExtraInfo$DownloadedResolveErrLimit;

    .line 68
    .line 69
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/ExtraInfo;->b:Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/lib/media/util/b;->g(Lcom/bilibili/lib/media/resource/a;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "play_limit"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/ExtraInfo;->c:Lcom/bilibili/lib/media/resource/ExtraInfo$UpgradeLimit;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/lib/media/util/b;->g(Lcom/bilibili/lib/media/resource/a;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "upgrade_limit"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/lib/media/resource/ExtraInfo;->f:Ljava/util/Map;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "business_extra_info"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "is_allow_close_subtitle"

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/bilibili/lib/media/resource/ExtraInfo;->e:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/lib/media/resource/ExtraInfo;->d:Lcom/bilibili/lib/media/resource/ExtraInfo$DownloadedResolveErrLimit;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bilibili/lib/media/util/b;->g(Lcom/bilibili/lib/media/resource/a;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "downloaded_resolve_err_limit"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Lcom/bilibili/lib/media/resource/ExtraInfo$DownloadedResolveErrLimit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/ExtraInfo;->d:Lcom/bilibili/lib/media/resource/ExtraInfo$DownloadedResolveErrLimit;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/media/resource/ExtraInfo;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/ExtraInfo;->b:Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lcom/bilibili/lib/media/resource/ExtraInfo$DownloadedResolveErrLimit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/media/resource/ExtraInfo;->d:Lcom/bilibili/lib/media/resource/ExtraInfo$DownloadedResolveErrLimit;

    .line 2
    .line 3
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/media/resource/ExtraInfo;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public o(Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/media/resource/ExtraInfo;->b:Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit;

    .line 2
    .line 3
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/media/resource/ExtraInfo;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/media/resource/ExtraInfo;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public x()Lcom/bilibili/lib/media/resource/ExtraInfo$UpgradeLimit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/ExtraInfo;->c:Lcom/bilibili/lib/media/resource/ExtraInfo$UpgradeLimit;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Lcom/bilibili/lib/media/resource/ExtraInfo$UpgradeLimit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/media/resource/ExtraInfo;->c:Lcom/bilibili/lib/media/resource/ExtraInfo$UpgradeLimit;

    .line 2
    .line 3
    return-void
.end method
