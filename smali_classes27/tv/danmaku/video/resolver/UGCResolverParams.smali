.class public final Ltv/danmaku/video/resolver/UGCResolverParams;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/media/resolver2/IResolveParams;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/video/resolver/UGCResolverParams$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0018\u0000 g2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008d\u0010eB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008d\u0010fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\"\u0010\u000f\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR$\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\n\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010&\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!R\"\u0010)\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\n\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\"\u0010,\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001d\u001a\u0004\u0008*\u0010\u001f\"\u0004\u0008+\u0010!R\"\u0010.\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\n\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008-\u0010\u000eR\"\u00101\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\n\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u00080\u0010\u000eR\"\u00104\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\n\u001a\u0004\u0008/\u0010\u000c\"\u0004\u00083\u0010\u000eR$\u00108\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0016\u001a\u0004\u00086\u0010\u0018\"\u0004\u00087\u0010\u0019R$\u0010<\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0016\u001a\u0004\u0008:\u0010\u0018\"\u0004\u0008;\u0010\u0019R\"\u0010@\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\n\u001a\u0004\u0008>\u0010\u000c\"\u0004\u0008?\u0010\u000eR\"\u0010D\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u001d\u001a\u0004\u0008B\u0010\u001f\"\u0004\u0008C\u0010!R\"\u0010K\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010R\u001a\u00020L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008\t\u0010O\"\u0004\u0008P\u0010QR\"\u0010Y\u001a\u00020S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u00082\u0010V\"\u0004\u0008W\u0010XR\"\u0010[\u001a\u00020S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010U\u001a\u0004\u0008\'\u0010V\"\u0004\u0008Z\u0010XR\"\u0010^\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008]\u0010\u000eR\u0011\u0010_\u001a\u00020E8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010HR\u0014\u0010a\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u0018R\u0014\u0010c\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\u0018\u00a8\u0006h"
    }
    d2 = {
        "Ltv/danmaku/video/resolver/UGCResolverParams;",
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
        "(Ljava/lang/String;)V",
        "mFrom",
        "",
        "d",
        "J",
        "getAvid",
        "()J",
        "w",
        "(J)V",
        "avid",
        "e",
        "getCid",
        "x",
        "cid",
        "f",
        "g",
        "page",
        "h",
        "L",
        "realQuality",
        "A",
        "fnVer",
        "i",
        "z",
        "fnVal",
        "j",
        "M",
        "requestFromDownloader",
        "k",
        "getFromSpmid",
        "G",
        "fromSpmid",
        "l",
        "getSpmid",
        "R",
        "spmid",
        "m",
        "o",
        "X",
        "teenagerMode",
        "n",
        "r",
        "setVolumeBalance",
        "volumeBalance",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;",
        "getPreferCodecType",
        "()Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;",
        "K",
        "(Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;)V",
        "preferCodecType",
        "Lcom/bapis/bilibili/app/playurl/v1/Business;",
        "p",
        "Lcom/bapis/bilibili/app/playurl/v1/Business;",
        "()Lcom/bapis/bilibili/app/playurl/v1/Business;",
        "setBusiness",
        "(Lcom/bapis/bilibili/app/playurl/v1/Business;)V",
        "business",
        "",
        "q",
        "Z",
        "()Z",
        "P",
        "(Z)V",
        "resolveFromDownloadedFile",
        "F",
        "forceLocalOnly",
        "s",
        "E1",
        "domainParams",
        "finalCodecType",
        "getKey",
        "key",
        "getFrom",
        "from",
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
.field public static final CREATOR:Ltv/danmaku/video/resolver/UGCResolverParams$a;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:I

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:J

.field private o:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

.field private p:Lcom/bapis/bilibili/app/playurl/v1/Business;

.field private q:Z

.field private r:Z

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/video/resolver/UGCResolverParams$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/video/resolver/UGCResolverParams$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/video/resolver/UGCResolverParams;->CREATOR:Ltv/danmaku/video/resolver/UGCResolverParams$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vupload"

    iput-object v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->c:Ljava/lang/String;

    .line 2
    sget-object v0, Lew3/a;->a:Lew3/a;

    invoke-virtual {v0}, Lew3/a;->b()I

    move-result v1

    iput v1, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->h:I

    .line 3
    invoke-virtual {v0}, Lew3/a;->a()I

    move-result v0

    iput v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->i:I

    .line 4
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    move-result-object v0

    invoke-virtual {v0}, Lwl2/h;->n()Z

    move-result v0

    iput v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->m:I

    .line 5
    invoke-static {}, Lew3/d;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->n:J

    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lew3/d;->a0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H265:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H264:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    :goto_1
    iput-object v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->o:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/playurl/v1/Business;->UNKNOWN:Lcom/bapis/bilibili/app/playurl/v1/Business;

    iput-object v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->p:Lcom/bapis/bilibili/app/playurl/v1/Business;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ltv/danmaku/video/resolver/UGCResolverParams;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->d:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->e:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->f:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->g:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->h:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->i:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->j:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Ltv/danmaku/video/resolver/UGCResolverParams;->E1(I)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->k:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->l:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->m:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->n:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 25
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->values()[Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->o:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 27
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/Business;->values()[Lcom/bapis/bilibili/app/playurl/v1/Business;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->p:Lcom/bapis/bilibili/app/playurl/v1/Business;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public D1()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public E1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public F1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final K(Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->o:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 2
    .line 3
    return-void
.end method

.method public final L(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final M(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final X(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final a()Lcom/bapis/bilibili/app/playurl/v1/Business;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->p:Lcom/bapis/bilibili/app/playurl/v1/Business;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/video/resolver/UGCResolverParams;->D1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->o:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H265:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H264:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->i:I

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
    iget v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAvid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->c:Ljava/lang/String;

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
    iget-object v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->k:Ljava/lang/String;

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
    iget-wide v1, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->d:J

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
    iget-wide v2, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->e:J

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
    iget-wide v2, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->g:J

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
    iget v1, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->i:I

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
    iget-object v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->d:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->e:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->g:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->h:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->i:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->j:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ltv/danmaku/video/resolver/UGCResolverParams;->b()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->l:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p2, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->m:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->n:J

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->o:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->p:Lcom/bapis/bilibili/app/playurl/v1/Business;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/video/resolver/UGCResolverParams;->i:I

    .line 2
    .line 3
    return-void
.end method
