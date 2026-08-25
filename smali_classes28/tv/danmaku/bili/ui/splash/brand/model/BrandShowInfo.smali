.class public final Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008;\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 j2\u00020\u0001:\u0001kB\u0007\u00a2\u0006\u0004\u0008f\u0010gB\u0011\u0008\u0016\u0012\u0006\u0010h\u001a\u00020\u0002\u00a2\u0006\u0004\u0008f\u0010iJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0006\u0010\u000e\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u000bJ\u0006\u0010\u0010\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u000bR$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0014\u001a\u0004\u0008!\u0010\u0016\"\u0004\u0008\"\u0010\u0018R$\u0010#\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0014\u001a\u0004\u0008$\u0010\u0016\"\u0004\u0008%\u0010\u0018R$\u0010&\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0014\u001a\u0004\u0008\'\u0010\u0016\"\u0004\u0008(\u0010\u0018R$\u0010)\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0014\u001a\u0004\u0008*\u0010\u0016\"\u0004\u0008+\u0010\u0018R$\u0010,\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0014\u001a\u0004\u0008-\u0010\u0016\"\u0004\u0008.\u0010\u0018R\"\u0010/\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001b\u001a\u0004\u00080\u0010\u001d\"\u0004\u00081\u0010\u001fR\"\u00102\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u001b\u001a\u0004\u00083\u0010\u001d\"\u0004\u00084\u0010\u001fR\"\u00105\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010;\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u001b\u001a\u0004\u0008<\u0010\u001d\"\u0004\u0008=\u0010\u001fR\"\u0010>\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008>\u0010@\"\u0004\u0008A\u0010BR\"\u0010C\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010?\u001a\u0004\u0008C\u0010@\"\u0004\u0008D\u0010BR\"\u0010E\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u00106\u001a\u0004\u0008F\u00108\"\u0004\u0008G\u0010:R\"\u0010H\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010?\u001a\u0004\u0008H\u0010@\"\u0004\u0008I\u0010BR\"\u0010J\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010?\u001a\u0004\u0008J\u0010@\"\u0004\u0008K\u0010BR$\u0010L\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u0014\u001a\u0004\u0008M\u0010\u0016\"\u0004\u0008N\u0010\u0018R\"\u0010O\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010?\u001a\u0004\u0008P\u0010@\"\u0004\u0008Q\u0010BR\"\u0010R\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u00106\u001a\u0004\u0008S\u00108\"\u0004\u0008T\u0010:R$\u0010V\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010\\\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010?\u001a\u0004\u0008]\u0010@\"\u0004\u0008^\u0010BR$\u0010`\u001a\u0004\u0018\u00010_8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010e\u00a8\u0006l"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "isVipSplash",
        "isValid",
        "isValidIgnoreRes",
        "isTimeValid",
        "",
        "source",
        "Ljava/lang/String;",
        "getSource",
        "()Ljava/lang/String;",
        "setSource",
        "(Ljava/lang/String;)V",
        "",
        "id",
        "J",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "thumb",
        "getThumb",
        "setThumb",
        "thumbHash",
        "getThumbHash",
        "setThumbHash",
        "thumbName",
        "getThumbName",
        "setThumbName",
        "logoUrl",
        "getLogoUrl",
        "setLogoUrl",
        "logoHash",
        "getLogoHash",
        "setLogoHash",
        "beginTime",
        "getBeginTime",
        "setBeginTime",
        "endTime",
        "getEndTime",
        "setEndTime",
        "probability",
        "I",
        "getProbability",
        "()I",
        "setProbability",
        "(I)V",
        "duration",
        "getDuration",
        "setDuration",
        "isSelected",
        "Z",
        "()Z",
        "setSelected",
        "(Z)V",
        "isDefault",
        "setDefault",
        "reportFlag",
        "getReportFlag",
        "setReportFlag",
        "isForce",
        "setForce",
        "isCustom",
        "setCustom",
        "mode",
        "getMode",
        "setMode",
        "showLogo",
        "getShowLogo",
        "setShowLogo",
        "forceShowTimes",
        "getForceShowTimes",
        "setForceShowTimes",
        "Ltv/danmaku/bili/ui/splash/common/search/QueryItem;",
        "queryItem",
        "Ltv/danmaku/bili/ui/splash/common/search/QueryItem;",
        "getQueryItem",
        "()Ltv/danmaku/bili/ui/splash/common/search/QueryItem;",
        "setQueryItem",
        "(Ltv/danmaku/bili/ui/splash/common/search/QueryItem;)V",
        "locked",
        "getLocked",
        "setLocked",
        "Landroid/graphics/Bitmap;",
        "localBitmap",
        "Landroid/graphics/Bitmap;",
        "getLocalBitmap",
        "()Landroid/graphics/Bitmap;",
        "setLocalBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "<init>",
        "()V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo$a;

.field public static final FLAG_CUSTOM:I = 0x2

.field public static final FLAG_DEFAULT:I = 0x1

.field public static final FLAG_FALLBACK:I = 0x3

.field public static final FLAG_FORE:I = 0x4

.field public static final FLAG_NONE:I = 0x5


# instance fields
.field private beginTime:J

.field private duration:J

.field private endTime:J

.field private forceShowTimes:I

.field private id:J

.field private isCustom:Z

.field private isDefault:Z

.field private isForce:Z

.field private isSelected:Z

.field private localBitmap:Landroid/graphics/Bitmap;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private locked:Z

.field private logoHash:Ljava/lang/String;

.field private logoUrl:Ljava/lang/String;

.field private mode:Ljava/lang/String;

.field private probability:I

.field private queryItem:Ltv/danmaku/bili/ui/splash/common/search/QueryItem;

.field private reportFlag:I

.field private showLogo:Z

.field private source:Ljava/lang/String;

.field private thumb:Ljava/lang/String;

.field private thumbHash:Ljava/lang/String;

.field private thumbName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->CREATOR:Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->BRAND:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->source:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->thumb:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->thumbHash:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->thumbName:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->logoUrl:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->logoHash:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->reportFlag:I

    const-string v1, "half"

    iput-object v1, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->mode:Ljava/lang/String;

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->showLogo:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->id:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->source:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->thumb:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->thumbHash:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->thumbName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->logoUrl:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->logoHash:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->beginTime:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->endTime:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->probability:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->duration:J

    .line 15
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
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->isSelected:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->isDefault:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->reportFlag:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->isForce:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->mode:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->showLogo:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->forceShowTimes:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->locked:Z

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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    check-cast p1, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public final getBeginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->beginTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getForceShowTimes()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->forceShowTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLocalBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->localBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->locked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLogoHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->logoHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->logoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProbability()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->probability:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQueryItem()Ltv/danmaku/bili/ui/splash/common/search/QueryItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->queryItem:Ltv/danmaku/bili/ui/splash/common/search/QueryItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReportFlag()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->reportFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowLogo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->showLogo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->thumb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->thumbHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->thumbName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->id:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "source:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->source:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    invoke-static {v0}, Lf2/e;->b([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final isCustom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->isCustom:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->isDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isForce()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->isForce:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTimeValid()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->isCustom:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lbi/d;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->endTime:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gtz v0, :cond_2

    .line 16
    .line 17
    iget-wide v4, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->beginTime:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final isValid()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->isDefault:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->thumb:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    new-instance v0, Lcom/bilibili/lib/resmanager/f;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->thumbHash:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, Lcom/bilibili/lib/resmanager/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/lib/resmanager/c;->g(Lcom/bilibili/lib/resmanager/f;)Lcom/bilibili/lib/resmanager/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/resmanager/g;->a()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->isTimeValid()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_3
    :goto_0
    return v1
.end method

.method public final isValidIgnoreRes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->isDefault:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->thumb:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->isTimeValid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final isVipSplash()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->source:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->VIP:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final setBeginTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->beginTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCustom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->isCustom:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->isDefault:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setForce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->isForce:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setForceShowTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->forceShowTimes:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->localBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->locked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLogoHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->logoHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->logoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProbability(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->probability:I

    .line 2
    .line 3
    return-void
.end method

.method public final setQueryItem(Ltv/danmaku/bili/ui/splash/common/search/QueryItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->queryItem:Ltv/danmaku/bili/ui/splash/common/search/QueryItem;

    .line 2
    .line 3
    return-void
.end method

.method public final setReportFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->reportFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowLogo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->showLogo:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setThumb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->thumb:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setThumbHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->thumbHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setThumbName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->thumbName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->id:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->source:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->thumb:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->thumbHash:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->thumbName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->logoUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->logoHash:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->beginTime:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->endTime:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->probability:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->duration:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->isSelected:Z

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->isDefault:Z

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->reportFlag:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->isForce:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->mode:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->showLogo:Z

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->forceShowTimes:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-boolean p2, p0, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->locked:Z

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
