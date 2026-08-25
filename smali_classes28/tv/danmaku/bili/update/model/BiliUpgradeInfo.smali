.class public final Ltv/danmaku/bili/update/model/BiliUpgradeInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/update/model/BiliUpgradeInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 b2\u00020\u0001:\u0001cB\t\u0008\u0016\u00a2\u0006\u0004\u0008_\u0010BB\u0011\u0008\u0016\u0012\u0006\u0010`\u001a\u00020\u0002\u00a2\u0006\u0004\u0008_\u0010aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\u0004J\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010\u000e\u001a\u00020\tJ\u0006\u0010\u000f\u001a\u00020\tJ\u0008\u0010\u0010\u001a\u00020\u000cH\u0016R$\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R$\u0010\u001a\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\"\u0010\u001d\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0012\u001a\u0004\u0008$\u0010\u0014\"\u0004\u0008%\u0010\u0016R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0012\u001a\u0004\u0008.\u0010\u0014\"\u0004\u0008/\u0010\u0016R$\u00101\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R.\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u000200078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R(\u0010>\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008>\u0010\u001e\u0012\u0004\u0008A\u0010B\u001a\u0004\u0008?\u0010 \"\u0004\u0008@\u0010\"R(\u0010C\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008C\u0010\u001e\u0012\u0004\u0008F\u0010B\u001a\u0004\u0008D\u0010 \"\u0004\u0008E\u0010\"R(\u0010G\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008G\u0010\u001e\u0012\u0004\u0008J\u0010B\u001a\u0004\u0008H\u0010 \"\u0004\u0008I\u0010\"R\"\u0010K\u001a\u00020&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010(\u001a\u0004\u0008L\u0010*\"\u0004\u0008M\u0010,R(\u0010N\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008N\u0010\u001e\u0012\u0004\u0008Q\u0010B\u001a\u0004\u0008O\u0010 \"\u0004\u0008P\u0010\"R*\u0010R\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008R\u0010\u0012\u0012\u0004\u0008U\u0010B\u001a\u0004\u0008S\u0010\u0014\"\u0004\u0008T\u0010\u0016R\"\u0010V\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010\u001e\u001a\u0004\u0008V\u0010 \"\u0004\u0008W\u0010\"R$\u0010Y\u001a\u0004\u0018\u00010X8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^\u00a8\u0006d"
    }
    d2 = {
        "Ltv/danmaku/bili/update/model/BiliUpgradeInfo;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "forceUpgrade",
        "versionCode",
        "",
        "getPolicyUrl",
        "grayTest",
        "silentDownload",
        "toString",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "content",
        "getContent",
        "setContent",
        "version",
        "getVersion",
        "setVersion",
        "version_code",
        "I",
        "getVersion_code",
        "()I",
        "setVersion_code",
        "(I)V",
        "url",
        "getUrl",
        "setUrl",
        "",
        "size",
        "J",
        "getSize",
        "()J",
        "setSize",
        "(J)V",
        "md5",
        "getMd5",
        "setMd5",
        "Ltv/danmaku/bili/update/model/Patch;",
        "patch",
        "Ltv/danmaku/bili/update/model/Patch;",
        "getPatch",
        "()Ltv/danmaku/bili/update/model/Patch;",
        "setPatch",
        "(Ltv/danmaku/bili/update/model/Patch;)V",
        "",
        "patch_map",
        "Ljava/util/Map;",
        "getPatch_map",
        "()Ljava/util/Map;",
        "setPatch_map",
        "(Ljava/util/Map;)V",
        "silent",
        "getSilent",
        "setSilent",
        "getSilent$annotations",
        "()V",
        "upgrade_type",
        "getUpgrade_type",
        "setUpgrade_type",
        "getUpgrade_type$annotations",
        "cycle",
        "getCycle",
        "setCycle",
        "getCycle$annotations",
        "ptime",
        "getPtime",
        "setPtime",
        "policy",
        "getPolicy",
        "setPolicy",
        "getPolicy$annotations",
        "policy_url",
        "getPolicy_url",
        "setPolicy_url",
        "getPolicy_url$annotations",
        "isGray",
        "setGray",
        "Ljava/io/File;",
        "apkPath",
        "Ljava/io/File;",
        "getApkPath",
        "()Ljava/io/File;",
        "setApkPath",
        "(Ljava/io/File;)V",
        "<init>",
        "in",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "updateapi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Ltv/danmaku/bili/update/model/BiliUpgradeInfo$a;


# instance fields
.field private apkPath:Ljava/io/File;

.field private content:Ljava/lang/String;

.field private cycle:I

.field private isGray:I

.field private md5:Ljava/lang/String;

.field private patch:Ltv/danmaku/bili/update/model/Patch;

.field private patch_map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/update/model/Patch;",
            ">;"
        }
    .end annotation
.end field

.field private policy:I

.field private policy_url:Ljava/lang/String;

.field private ptime:J

.field private silent:I

.field private size:J

.field private title:Ljava/lang/String;

.field private upgrade_type:I

.field private url:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private version_code:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->CREATOR:Ltv/danmaku/bili/update/model/BiliUpgradeInfo$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->patch_map:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->isGray:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->patch_map:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->isGray:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->title:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->content:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->version:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->version_code:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->url:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->size:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->md5:Ljava/lang/String;

    const-class v0, Ltv/danmaku/bili/update/model/Patch;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/update/model/Patch;

    iput-object v1, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->patch:Ltv/danmaku/bili/update/model/Patch;

    .line 13
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    iput-object v1, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->patch_map:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->silent:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->upgrade_type:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->cycle:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->ptime:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->policy:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->policy_url:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->isGray:I

    return-void
.end method

.method public static synthetic getCycle$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPolicy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPolicy_url$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSilent$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUpgrade_type$annotations()V
    .locals 0

    .line 1
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

.method public final forceUpgrade()Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->upgrade_type:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final getApkPath()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->apkPath:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCycle()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->cycle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPatch()Ltv/danmaku/bili/update/model/Patch;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->patch:Ltv/danmaku/bili/update/model/Patch;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPatch_map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/update/model/Patch;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->patch_map:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPolicy()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->policy:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPolicyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->policy_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPolicy_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->policy_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->ptime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSilent()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->silent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpgrade_type()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->upgrade_type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion_code()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->version_code:I

    .line 2
    .line 3
    return v0
.end method

.method public final grayTest()Z
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->isGray:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isGray()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->isGray:I

    .line 2
    .line 3
    return v0
.end method

.method public final setApkPath(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->apkPath:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCycle(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->cycle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGray(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->isGray:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPatch(Ltv/danmaku/bili/update/model/Patch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->patch:Ltv/danmaku/bili/update/model/Patch;

    .line 2
    .line 3
    return-void
.end method

.method public final setPatch_map(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/update/model/Patch;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->patch_map:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setPolicy(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->policy:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPolicy_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->policy_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->ptime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSilent(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->silent:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->size:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpgrade_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->upgrade_type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion_code(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->version_code:I

    .line 2
    .line 3
    return-void
.end method

.method public final silentDownload()Z
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->silent:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->version:Ljava/lang/String;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->silentDownload()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-virtual {p0}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->forceUpgrade()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "{version=%s,silent=%b,force=%b}"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final versionCode()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->version_code:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->content:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->version:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->version_code:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->size:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->md5:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->patch:Ltv/danmaku/bili/update/model/Patch;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object p2, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->patch_map:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    iget p2, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->silent:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->upgrade_type:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->cycle:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->ptime:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->policy:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->policy_url:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->isGray:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
