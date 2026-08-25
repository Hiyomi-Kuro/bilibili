.class public final Ltv/danmaku/video/resolver/PUGVResolverParams;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/media/resolver2/IResolveParams;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/video/resolver/PUGVResolverParams$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0018\u0000 d2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008a\u0010bB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008a\u0010cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\"\u0010\u000f\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001f\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR\"\u0010%\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\t\u0010\"\"\u0004\u0008#\u0010$R\"\u0010)\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001e\u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010$R\"\u0010,\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\n\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008+\u0010\u000eR\"\u0010/\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\n\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008.\u0010\u000eR\"\u00102\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\n\u001a\u0004\u0008-\u0010\u000c\"\u0004\u00081\u0010\u000eR\"\u00105\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\n\u001a\u0004\u0008!\u0010\u000c\"\u0004\u00084\u0010\u000eR\"\u0010<\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u0008&\u00109\"\u0004\u0008:\u0010;R$\u0010@\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0016\u001a\u0004\u0008>\u0010\u0018\"\u0004\u0008?\u0010\u001aR$\u0010D\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0016\u001a\u0004\u0008B\u0010\u0018\"\u0004\u0008C\u0010\u001aR\"\u0010G\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\n\u001a\u0004\u00080\u0010\u000c\"\u0004\u0008F\u0010\u000eR$\u0010M\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010I\u001a\u0004\u0008*\u0010J\"\u0004\u0008K\u0010LR\"\u0010P\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u00108\u001a\u0004\u00083\u00109\"\u0004\u0008O\u0010;R\"\u0010S\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008R\u0010\u000eR\"\u0010T\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u00108\u001a\u0004\u0008T\u00109\"\u0004\u0008\n\u0010;R\"\u0010X\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u00108\u001a\u0004\u0008V\u00109\"\u0004\u0008W\u0010;R$\u0010\\\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010\u000c\"\u0004\u0008[\u0010\u000eR\u0014\u0010^\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\u0018R\u0014\u0010`\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\u0018\u00a8\u0006e"
    }
    d2 = {
        "Ltv/danmaku/video/resolver/PUGVResolverParams;",
        "Lcom/bilibili/lib/media/resolver2/IResolveParams;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "a",
        "I",
        "D1",
        "()I",
        "F1",
        "(I)V",
        "codecType",
        "b",
        "getFormat",
        "setFormat",
        "format",
        "",
        "c",
        "Ljava/lang/String;",
        "getMFrom",
        "()Ljava/lang/String;",
        "setMFrom",
        "(Ljava/lang/String;)V",
        "mFrom",
        "d",
        "getMKey",
        "J",
        "mKey",
        "",
        "e",
        "()J",
        "r",
        "(J)V",
        "epId",
        "f",
        "getCid",
        "o",
        "cid",
        "g",
        "z",
        "fnVer",
        "h",
        "x",
        "fnVal",
        "i",
        "setRequestFromDownloader",
        "requestFromDownloader",
        "j",
        "A",
        "forceHost",
        "",
        "k",
        "Z",
        "()Z",
        "F",
        "(Z)V",
        "fourk",
        "l",
        "getSpmid",
        "M",
        "spmid",
        "m",
        "getFromSpmid",
        "G",
        "fromSpmid",
        "n",
        "P",
        "teenagerMode",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;",
        "()Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;",
        "K",
        "(Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;)V",
        "preferCodecType",
        "p",
        "L",
        "isPreview",
        "q",
        "w",
        "expectedQuality",
        "isInline",
        "s",
        "getDrmFallback",
        "setDrmFallback",
        "drmFallback",
        "value",
        "getDomainParams",
        "E1",
        "domainParams",
        "getFrom",
        "from",
        "getKey",
        "key",
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
.field public static final CREATOR:Ltv/danmaku/video/resolver/PUGVResolverParams$a;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/video/resolver/PUGVResolverParams$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/video/resolver/PUGVResolverParams$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/video/resolver/PUGVResolverParams;->CREATOR:Ltv/danmaku/video/resolver/PUGVResolverParams$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pugv"

    iput-object v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ltv/danmaku/video/resolver/PUGVResolverParams;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->e:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->f:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->g:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->h:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->i:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->j:I

    .line 11
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
    iput-boolean v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->k:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->n:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->values()[Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_1
    iput-object v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->o:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->p:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->q:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->r:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->s:Z

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public D1()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public E1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public F1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final K(Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->o:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final P(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->g:I

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
    iget v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->o:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "pugv"

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getFromSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unSpecified key"

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public setFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->e:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->f:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->g:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->h:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->i:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->j:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->k:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->n:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->o:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p2, -0x1

    .line 71
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean p2, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->p:Z

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 77
    .line 78
    .line 79
    iget p2, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->q:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->r:Z

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->s:Z

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/video/resolver/PUGVResolverParams;->g:I

    .line 2
    .line 3
    return-void
.end method
