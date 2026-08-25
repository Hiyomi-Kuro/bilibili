.class public final Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo$a;,
        Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo$ReasonStyle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\'\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 u2\u00020\u0001:\u0002\nvBU\u0008\u0016\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\'\u001a\u00020\t\u0012\u0006\u00107\u001a\u000201\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010F\u001a\u00020<\u0012\u0006\u0010I\u001a\u00020<\u0012\u0006\u0010M\u001a\u00020<\u00a2\u0006\u0004\u0008q\u0010rB\u0011\u0008\u0012\u0012\u0006\u0010s\u001a\u00020\u0004\u00a2\u0006\u0004\u0008q\u0010tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000b\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR$\u0010\"\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008!\u0010\u000fR$\u0010%\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u000b\u001a\u0004\u0008\n\u0010\r\"\u0004\u0008$\u0010\u000fR$\u0010\'\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0015\u0010\r\"\u0004\u0008&\u0010\u000fR$\u0010*\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u000b\u001a\u0004\u0008#\u0010\r\"\u0004\u0008)\u0010\u000fR$\u0010-\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u000b\u001a\u0004\u0008+\u0010\r\"\u0004\u0008,\u0010\u000fR$\u00100\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008.\u0010\r\"\u0004\u0008/\u0010\u000fR\"\u00107\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010/\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010;\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010/\u001a\u0004\u00089\u00104\"\u0004\u0008:\u00106R\"\u0010?\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010F\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010>\u001a\u0004\u0008D\u0010@\"\u0004\u0008E\u0010BR\"\u0010I\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010>\u001a\u0004\u0008G\u0010@\"\u0004\u0008H\u0010BR\"\u0010M\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010>\u001a\u0004\u0008K\u0010@\"\u0004\u0008L\u0010BR\"\u0010O\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010>\u001a\u0004\u0008O\u0010@\"\u0004\u0008P\u0010BR\"\u0010S\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010>\u001a\u0004\u0008Q\u0010@\"\u0004\u0008R\u0010BR\"\u0010Y\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010,\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR$\u0010]\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\u000b\u001a\u0004\u0008[\u0010\r\"\u0004\u0008\\\u0010\u000fR\"\u0010a\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010,\u001a\u0004\u0008_\u0010V\"\u0004\u0008`\u0010XR$\u0010i\u001a\u0004\u0018\u00010b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010k\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010>\u001a\u0004\u0008(\u0010@\"\u0004\u0008j\u0010BR\"\u0010m\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010>\u001a\u0004\u0008\u001c\u0010@\"\u0004\u0008l\u0010BR\"\u0010p\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010>\u001a\u0004\u0008 \u0010@\"\u0004\u0008o\u0010B\u00a8\u0006w"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "",
        "a",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "title",
        "b",
        "g",
        "setPlays",
        "plays",
        "c",
        "Ljava/lang/Integer;",
        "j",
        "()Ljava/lang/Integer;",
        "K",
        "(Ljava/lang/Integer;)V",
        "viewVtIcon",
        "d",
        "o",
        "L",
        "viewVtText",
        "e",
        "setCover",
        "cover",
        "f",
        "r",
        "author",
        "setDanmakus",
        "danmakus",
        "h",
        "A",
        "goto",
        "i",
        "I",
        "trackId",
        "getUrl",
        "J",
        "url",
        "",
        "k",
        "getAvid",
        "()J",
        "setAvid",
        "(J)V",
        "avid",
        "l",
        "getDuration",
        "w",
        "duration",
        "",
        "m",
        "Z",
        "isFavorite",
        "()Z",
        "setFavorite",
        "(Z)V",
        "n",
        "getFollowed",
        "setFollowed",
        "followed",
        "getRecommended",
        "setRecommended",
        "recommended",
        "p",
        "getDisliked",
        "setDisliked",
        "disliked",
        "q",
        "isCoined",
        "setCoined",
        "getAutoNext",
        "setAutoNext",
        "autoNext",
        "s",
        "getCountDownSec",
        "()I",
        "setCountDownSec",
        "(I)V",
        "countDownSec",
        "t",
        "getAutoDesc",
        "setAutoDesc",
        "autoDesc",
        "u",
        "getInteractMark",
        "setInteractMark",
        "interactMark",
        "Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo$ReasonStyle;",
        "v",
        "Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo$ReasonStyle;",
        "getReasonStyle",
        "()Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo$ReasonStyle;",
        "F",
        "(Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo$ReasonStyle;)V",
        "reasonStyle",
        "G",
        "thumbEndReported",
        "x",
        "fullEndReported",
        "y",
        "z",
        "fullSideReported",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZ)V",
        "input",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "ReasonStyle",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo$ReasonStyle;

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->CREATOR:Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->c:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->k:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->m:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->n:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->o:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->p:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->q:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->r:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->s:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->t:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->u:I

    const-class v0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo$ReasonStyle;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo$ReasonStyle;

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->v:Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo$ReasonStyle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->c:Ljava/lang/Integer;

    iput-wide p5, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->k:J

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->e:Ljava/lang/String;

    iput-object p4, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->g:Ljava/lang/String;

    iput-boolean p7, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->m:Z

    iput-boolean p8, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->n:Z

    iput-boolean p9, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->o:Z

    iput-boolean p10, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->p:Z

    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->q:Z

    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->r:Z

    iput v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->s:I

    const/4 p1, 0x0

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo$ReasonStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->v:Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo$ReasonStyle;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final K(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->k:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->m:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->n:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->o:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->p:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->q:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->r:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->s:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->t:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->u:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->v:Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo$ReasonStyle;

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/videopage/player/features/relate/RelateInfo;->y:Z

    .line 2
    .line 3
    return-void
.end method
