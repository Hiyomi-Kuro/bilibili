.class public final Ltv/danmaku/video/resolver/OGVResolverParams;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/media/resolver2/IResolveParams;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/video/resolver/OGVResolverParams$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u00085\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0018\u0000 \u009a\u00012\u00020\u0001:\u0001\u000cB\t\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001B\u0013\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0099\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016R\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001b\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u001d\u0010\u0016R\"\u0010%\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u0011\u0010\"\"\u0004\u0008#\u0010$R\"\u0010)\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010$R\"\u0010-\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010!\u001a\u0004\u0008+\u0010\"\"\u0004\u0008,\u0010$R\"\u00100\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0012\u001a\u0004\u0008 \u0010\u0014\"\u0004\u0008/\u0010\u0016R\"\u00103\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014\"\u0004\u00082\u0010\u0016R\"\u0010:\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010/\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010?\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\r\u001a\u0004\u0008<\u0010\u000f\"\u0004\u0008=\u0010>R$\u0010C\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\r\u001a\u0004\u0008A\u0010\u000f\"\u0004\u0008B\u0010>R\"\u0010G\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010/\u001a\u0004\u0008E\u00107\"\u0004\u0008F\u00109R\"\u0010K\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010!\u001a\u0004\u0008I\u0010\"\"\u0004\u0008J\u0010$R$\u0010O\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010\r\u001a\u0004\u0008M\u0010\u000f\"\u0004\u0008N\u0010>R$\u0010U\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008\u000c\u0010R\"\u0004\u0008S\u0010TR$\u0010X\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010\r\u001a\u0004\u0008L\u0010\u000f\"\u0004\u0008W\u0010>R\"\u0010Z\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010/\u001a\u0004\u0008!\u00107\"\u0004\u0008Y\u00109R\"\u0010^\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010/\u001a\u0004\u0008\\\u00107\"\u0004\u0008]\u00109R\"\u0010a\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010/\u001a\u0004\u0008\u0012\u00107\"\u0004\u0008`\u00109R$\u0010e\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010\r\u001a\u0004\u0008c\u0010\u000f\"\u0004\u0008d\u0010>R\"\u0010i\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010/\u001a\u0004\u0008g\u00107\"\u0004\u0008h\u00109R\"\u0010p\u001a\u00020j8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008&\u0010m\"\u0004\u0008n\u0010oR\"\u0010r\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010!\u001a\u0004\u0008*\u0010\"\"\u0004\u0008q\u0010$R$\u0010v\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010\r\u001a\u0004\u0008t\u0010\u000f\"\u0004\u0008u\u0010>R\"\u0010x\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010/\u001a\u0004\u00085\u00107\"\u0004\u0008w\u00109R\"\u0010z\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010\u0012\u001a\u0004\u0008.\u0010\u0014\"\u0004\u0008y\u0010\u0016R\"\u0010~\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010\r\u001a\u0004\u0008|\u0010\u000f\"\u0004\u0008}\u0010>R$\u0010\u0081\u0001\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008\u007f\u0010/\u001a\u0004\u0008k\u00107\"\u0005\u0008\u0080\u0001\u00109R,\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R+\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0005\u00081\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0016\u0010\u0092\u0001\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010\u000fR(\u0010\u0096\u0001\u001a\u00020\u00022\u0007\u0010\u0093\u0001\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0094\u0001\u0010\u0014\"\u0005\u0008\u0095\u0001\u0010\u0016\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Ltv/danmaku/video/resolver/OGVResolverParams;",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "",
        "number",
        "Lgf3/s;",
        "g0",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "describeContents",
        "",
        "a",
        "Ljava/lang/String;",
        "getFrom",
        "()Ljava/lang/String;",
        "from",
        "b",
        "I",
        "D1",
        "()I",
        "F1",
        "(I)V",
        "codecType",
        "c",
        "getFormat",
        "setFormat",
        "format",
        "d",
        "R",
        "expectedQuality",
        "",
        "e",
        "J",
        "()J",
        "P",
        "(J)V",
        "epId",
        "f",
        "z",
        "C0",
        "seasonId",
        "g",
        "getCid",
        "L",
        "cid",
        "h",
        "Z",
        "fnVer",
        "i",
        "X",
        "fnVal",
        "",
        "j",
        "r",
        "()Z",
        "r0",
        "(Z)V",
        "requestFromDownloader",
        "k",
        "getSpmid",
        "G0",
        "(Ljava/lang/String;)V",
        "spmid",
        "l",
        "getFromSpmid",
        "a0",
        "fromSpmid",
        "m",
        "G",
        "setNeedViewInfo",
        "isNeedViewInfo",
        "n",
        "x",
        "z0",
        "roomId",
        "o",
        "getEntryFrom",
        "M",
        "entryFrom",
        "p",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "K",
        "(Ljava/lang/Long;)V",
        "avid",
        "q",
        "p0",
        "rawVid",
        "k0",
        "isPlaylist",
        "s",
        "A",
        "E0",
        "smallWindow",
        "t",
        "setPip",
        "isPip",
        "u",
        "getVid",
        "H0",
        "vid",
        "v",
        "F",
        "f0",
        "isHeInline",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;",
        "w",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;",
        "()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;",
        "setInlineScene",
        "(Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;)V",
        "inlineScene",
        "h0",
        "materialId",
        "y",
        "getSessionId",
        "D0",
        "sessionId",
        "o0",
        "qualityTrial",
        "setPage",
        "page",
        "B",
        "getResolverType",
        "setResolverType",
        "resolverType",
        "C",
        "x0",
        "resolveFromDownloadedFile",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "D",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "getPreloadedMediaResource",
        "()Lcom/bilibili/lib/media/resource/MediaResource;",
        "l0",
        "(Lcom/bilibili/lib/media/resource/MediaResource;)V",
        "preloadedMediaResource",
        "",
        "E",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "n0",
        "(Ljava/lang/Object;)V",
        "preloadedResolveResult",
        "getKey",
        "key",
        "value",
        "getDomainParams",
        "E1",
        "domainParams",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "ugcresolver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Ltv/danmaku/video/resolver/OGVResolverParams$a;


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Lcom/bilibili/lib/media/resource/MediaResource;

.field private E:Ljava/lang/Object;

.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Long;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

.field private x:J

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/video/resolver/OGVResolverParams$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/video/resolver/OGVResolverParams$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/video/resolver/OGVResolverParams;->CREATOR:Ltv/danmaku/video/resolver/OGVResolverParams$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bangumi"

    iput-object v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->m:Z

    .line 2
    sget-object v1, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;->UNKNOWN:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    iput-object v1, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->w:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    iput v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->A:I

    const-string v0, "vupload"

    iput-object v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ltv/danmaku/video/resolver/OGVResolverParams;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->d:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->e:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->g:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->h:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->i:I

    .line 9
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
    iput-boolean v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->j:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->l:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->m:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->n:J

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public D1()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final E0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public E1(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public F1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->p:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final L(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final P(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final R(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final X(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->p:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->i:I

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

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->w:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g0(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;->forNumber(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;->UNKNOWN:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->w:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 10
    .line 11
    return-void
.end method

.method public final getCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFromSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->g:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/video/resolver/OGVResolverParams;->getFrom()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->j:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final h0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->x:J

    .line 2
    .line 3
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->E:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l0(Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->D:Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    return-void
.end method

.method public final n0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->E:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->e:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->g:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->h:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->i:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->j:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->l:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->m:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->n:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/video/resolver/OGVResolverParams;->n:J

    .line 2
    .line 3
    return-void
.end method
