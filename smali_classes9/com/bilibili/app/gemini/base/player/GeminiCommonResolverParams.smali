.class public final Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/media/resolver2/IResolveParams;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$a;,
        Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$ContentCtrl;,
        Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 x2\u00020\u0001:\u0003\nyzB\u0007\u00a2\u0006\u0004\u0008u\u0010vB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008u\u0010wJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010 \u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR\"\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010+\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0017\u001a\u0004\u0008)\u0010\u0019\"\u0004\u0008*\u0010\u001bR\"\u0010.\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\"\u001a\u0004\u0008(\u0010$\"\u0004\u0008-\u0010&R\"\u00100\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\"\u001a\u0004\u0008!\u0010$\"\u0004\u0008\u0017\u0010&R\"\u00103\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\"\u001a\u0004\u00081\u0010$\"\u0004\u00082\u0010&R$\u00106\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u000b\u001a\u0004\u00084\u0010\r\"\u0004\u00085\u0010\u000fR$\u0010:\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u000b\u001a\u0004\u00088\u0010\r\"\u0004\u00089\u0010\u000fR\"\u0010A\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008/\u0010>\"\u0004\u0008?\u0010@R\"\u0010H\u001a\u00020B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008\u0011\u0010E\"\u0004\u0008F\u0010GR\"\u0010L\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\"\u001a\u0004\u0008J\u0010$\"\u0004\u0008K\u0010&R\"\u0010O\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0017\u001a\u0004\u0008M\u0010\u0019\"\u0004\u0008N\u0010\u001bR$\u0010R\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010\u000b\u001a\u0004\u0008\n\u0010\r\"\u0004\u0008Q\u0010\u000fR.\u0010X\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008\u001d\u0010V\"\u0004\u0008\"\u0010WR\"\u0010_\u001a\u00020Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010*\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010b\u001a\u00020Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010*\u001a\u0004\u0008,\u0010\\\"\u0004\u0008a\u0010^R\"\u0010e\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010\"\u001a\u0004\u0008\u0016\u0010$\"\u0004\u0008d\u0010&R\"\u0010i\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010\"\u001a\u0004\u0008g\u0010$\"\u0004\u0008h\u0010&R\"\u0010m\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010\"\u001a\u0004\u0008k\u0010$\"\u0004\u0008l\u0010&R\u0011\u0010p\u001a\u00020n8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010oR\u0014\u0010r\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010\rR\u0014\u0010t\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010\r\u00a8\u0006{"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "a",
        "Ljava/lang/String;",
        "getMFrom",
        "()Ljava/lang/String;",
        "R",
        "(Ljava/lang/String;)V",
        "mFrom",
        "b",
        "getBvid",
        "setBvid",
        "bvid",
        "",
        "c",
        "J",
        "getAvid",
        "()J",
        "A",
        "(J)V",
        "avid",
        "d",
        "getCid",
        "F",
        "cid",
        "e",
        "I",
        "i",
        "()I",
        "X",
        "(I)V",
        "page",
        "f",
        "j",
        "Z",
        "realQuality",
        "g",
        "K",
        "fnVer",
        "h",
        "fnVal",
        "o",
        "a0",
        "requestFromDownloader",
        "getFromSpmid",
        "P",
        "fromSpmid",
        "k",
        "getSpmid",
        "g0",
        "spmid",
        "Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;",
        "l",
        "Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;",
        "()Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;",
        "M",
        "(Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;)V",
        "fromScene",
        "Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$ContentCtrl;",
        "m",
        "Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$ContentCtrl;",
        "()Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$ContentCtrl;",
        "G",
        "(Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$ContentCtrl;)V",
        "contentCtrl",
        "n",
        "getTeenagerMode",
        "h0",
        "teenagerMode",
        "x",
        "setVolumeBalance",
        "volumeBalance",
        "p",
        "z",
        "adExtra",
        "",
        "q",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "(Ljava/util/Map;)V",
        "extraContent",
        "",
        "r",
        "w",
        "()Z",
        "f0",
        "(Z)V",
        "resolveFromDownloadedFile",
        "s",
        "L",
        "forceLocalOnly",
        "t",
        "E1",
        "domainParams",
        "u",
        "D1",
        "F1",
        "codecType",
        "v",
        "getFormat",
        "setFormat",
        "format",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;",
        "()Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;",
        "requestVideoCodecType",
        "getKey",
        "key",
        "getFrom",
        "from",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "ContentCtrl",
        "Scene",
        "gemini-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$a;

.field public static final w:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:I

.field private f:J

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;

.field private m:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$ContentCtrl;

.field private n:I

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->CREATOR:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->w:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vod_common"

    iput-object v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->b:Ljava/lang/String;

    .line 2
    sget-object v0, Lew3/a;->a:Lew3/a;

    invoke-virtual {v0}, Lew3/a;->b()I

    move-result v1

    iput v1, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->g:I

    .line 3
    invoke-virtual {v0}, Lew3/a;->a()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->h:I

    .line 4
    sget-object v0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;->DETAIL:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;

    iput-object v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->l:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;

    .line 5
    sget-object v0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$ContentCtrl;->DEFAULT:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$ContentCtrl;

    iput-object v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->m:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$ContentCtrl;

    .line 6
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    move-result-object v0

    invoke-virtual {v0}, Lwl2/h;->n()Z

    move-result v0

    iput v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->n:I

    .line 7
    invoke-static {}, Lew3/d;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->o:J

    .line 8
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->q:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->c:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->d:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->e:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->f:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->g:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->h:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->i:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->E1(I)V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->j:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->k:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DETAIL"

    :cond_0
    invoke-static {v0}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;->valueOf(Ljava/lang/String;)Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->l:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "DEFAULT"

    :cond_1
    invoke-static {v0}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$ContentCtrl;->valueOf(Ljava/lang/String;)Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$ContentCtrl;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->m:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$ContentCtrl;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->n:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->o:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->F1(I)V

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public D1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public E1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public final F(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public F1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public final G(Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$ContentCtrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->m:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$ContentCtrl;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->q:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final M(Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->l:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;

    .line 2
    .line 3
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final Z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$ContentCtrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->m:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$ContentCtrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->q:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final getAvid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vupload"

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getFromSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->c:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->d:J

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->f:J

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->h:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->l:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->D1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lew3/d;->a0(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H265:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H264:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H265:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H264:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public setFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->c:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->f:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->g:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->h:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->i:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->c()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->k:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->l:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->m:Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$ContentCtrl;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->n:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->o:J

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->D1()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
