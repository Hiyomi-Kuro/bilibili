.class public final Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008-\u0008\u0007\u0018\u0000 b2\u00020\u0001:\u0001cB\u0007\u00a2\u0006\u0004\u0008_\u0010`B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008_\u0010aJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR$\u0010\u001f\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR$\u0010\"\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010\u001bR$\u0010%\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010\u001bR\"\u0010(\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010.\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0017\u001a\u0004\u0008/\u0010\u0019\"\u0004\u00080\u0010\u001bR$\u00101\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0017\u001a\u0004\u00082\u0010\u0019\"\u0004\u00083\u0010\u001bR$\u00104\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0017\u001a\u0004\u00085\u0010\u0019\"\u0004\u00086\u0010\u001bR$\u00108\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010>\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010D\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010)\u001a\u0004\u0008E\u0010+\"\u0004\u0008F\u0010-R$\u0010G\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u0017\u001a\u0004\u0008H\u0010\u0019\"\u0004\u0008I\u0010\u001bR$\u0010J\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u0017\u001a\u0004\u0008K\u0010\u0019\"\u0004\u0008L\u0010\u001bR$\u0010M\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u0017\u001a\u0004\u0008N\u0010\u0019\"\u0004\u0008O\u0010\u001bR$\u0010P\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010\u0017\u001a\u0004\u0008Q\u0010\u0019\"\u0004\u0008R\u0010\u001bR$\u0010S\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010\u0017\u001a\u0004\u0008T\u0010\u0019\"\u0004\u0008U\u0010\u001bR\"\u0010V\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010)\u001a\u0004\u0008W\u0010+\"\u0004\u0008X\u0010-R$\u0010Y\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010\u0017\u001a\u0004\u0008Z\u0010\u0019\"\u0004\u0008[\u0010\u001bR$\u0010\\\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010\u0017\u001a\u0004\u0008]\u0010\u0019\"\u0004\u0008^\u0010\u001b\u00a8\u0006d"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;",
        "Landroid/os/Parcelable;",
        "",
        "isValid",
        "isStory",
        "isUpShare",
        "hasHonor",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "aid",
        "J",
        "getAid",
        "()J",
        "setAid",
        "(J)V",
        "",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "picUrl",
        "getPicUrl",
        "setPicUrl",
        "schema",
        "getSchema",
        "setSchema",
        "message",
        "getMessage",
        "setMessage",
        "shareBuvid",
        "getShareBuvid",
        "setShareBuvid",
        "shareType",
        "I",
        "getShareType",
        "()I",
        "setShareType",
        "(I)V",
        "shareTime",
        "getShareTime",
        "setShareTime",
        "shareId",
        "getShareId",
        "setShareId",
        "shareOrigin",
        "getShareOrigin",
        "setShareOrigin",
        "Ltv/danmaku/bili/ui/main/imagerecognize/ShareAuthor;",
        "author",
        "Ltv/danmaku/bili/ui/main/imagerecognize/ShareAuthor;",
        "getAuthor",
        "()Ltv/danmaku/bili/ui/main/imagerecognize/ShareAuthor;",
        "setAuthor",
        "(Ltv/danmaku/bili/ui/main/imagerecognize/ShareAuthor;)V",
        "autoClose",
        "Z",
        "getAutoClose",
        "()Z",
        "setAutoClose",
        "(Z)V",
        "autoCloseTime",
        "getAutoCloseTime",
        "setAutoCloseTime",
        "playCount",
        "getPlayCount",
        "setPlayCount",
        "duration",
        "getDuration",
        "setDuration",
        "extra",
        "getExtra",
        "setExtra",
        "markUrl",
        "getMarkUrl",
        "setMarkUrl",
        "buttonText",
        "getButtonText",
        "setButtonText",
        "markType",
        "getMarkType",
        "setMarkType",
        "imageLocalPath",
        "getImageLocalPath",
        "setImageLocalPath",
        "originUrl",
        "getOriginUrl",
        "setOriginUrl",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "core_apinkRelease"
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

.field public static final CREATOR:Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo$a;


# instance fields
.field private aid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aid"
    .end annotation
.end field

.field private author:Ltv/danmaku/bili/ui/main/imagerecognize/ShareAuthor;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author"
    .end annotation
.end field

.field private autoClose:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "auto_close"
    .end annotation
.end field

.field private autoCloseTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "auto_close_after"
    .end annotation
.end field

.field private buttonText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_text"
    .end annotation
.end field

.field private duration:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field private extra:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field

.field private imageLocalPath:Ljava/lang/String;

.field private markType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "corner_mark_type"
    .end annotation
.end field

.field private markUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "corner_mark"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "message"
    .end annotation
.end field

.field private originUrl:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pic"
    .end annotation
.end field

.field private playCount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view"
    .end annotation
.end field

.field private schema:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "schema"
    .end annotation
.end field

.field private shareBuvid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_buvid"
    .end annotation
.end field

.field private shareId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_id"
    .end annotation
.end field

.field private shareOrigin:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_origin"
    .end annotation
.end field

.field private shareTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_time"
    .end annotation
.end field

.field private shareType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_type"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->CREATOR:Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->picUrl:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->schema:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->message:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->shareBuvid:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->shareTime:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->shareId:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->shareOrigin:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->autoCloseTime:I

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->playCount:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->duration:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->extra:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->markUrl:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->buttonText:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->imageLocalPath:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->originUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->aid:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->picUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->schema:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->message:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->shareBuvid:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->shareType:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->shareTime:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->shareId:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->shareOrigin:Ljava/lang/String;

    const-class v0, Ltv/danmaku/bili/ui/main/imagerecognize/ShareAuthor;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/main/imagerecognize/ShareAuthor;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->author:Ltv/danmaku/bili/ui/main/imagerecognize/ShareAuthor;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->autoClose:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->autoCloseTime:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->playCount:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->duration:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->imageLocalPath:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->originUrl:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->extra:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->buttonText:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->markUrl:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->markType:I

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

.method public final getAid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->aid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAuthor()Ltv/danmaku/bili/ui/main/imagerecognize/ShareAuthor;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->author:Ltv/danmaku/bili/ui/main/imagerecognize/ShareAuthor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutoClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->autoClose:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAutoCloseTime()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->autoCloseTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->imageLocalPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMarkType()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->markType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMarkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->markUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->originUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->picUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->playCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->schema:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareBuvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->shareBuvid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->shareId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->shareOrigin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->shareTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareType()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->shareType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasHonor()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->author:Ltv/danmaku/bili/ui/main/imagerecognize/ShareAuthor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/imagerecognize/ShareAuthor;->getUpHonor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 15
    .line 16
    return v0
.end method

.method public final isStory()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->shareOrigin:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "story"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isUpShare()Z
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->shareType:I

    .line 2
    .line 3
    const/4 v1, 0x3

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

.method public final isValid()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final setAid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->aid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setAuthor(Ltv/danmaku/bili/ui/main/imagerecognize/ShareAuthor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->author:Ltv/danmaku/bili/ui/main/imagerecognize/ShareAuthor;

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoClose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->autoClose:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoCloseTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->autoCloseTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->imageLocalPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMarkType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->markType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMarkUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->markUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->originUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPicUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->picUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->playCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSchema(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->schema:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareBuvid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->shareBuvid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->shareId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareOrigin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->shareOrigin:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->shareTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->shareType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->aid:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->picUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->schema:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->message:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->shareBuvid:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->shareType:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->shareTime:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->shareId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->shareOrigin:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->author:Ltv/danmaku/bili/ui/main/imagerecognize/ShareAuthor;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->autoClose:Z

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->autoCloseTime:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->playCount:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->duration:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->imageLocalPath:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->originUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->extra:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->buttonText:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->markUrl:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget p2, p0, Ltv/danmaku/bili/ui/main/imagerecognize/ImageUrlInfo;->markType:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
