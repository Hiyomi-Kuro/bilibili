.class public final Lss1/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/videodownloader/model/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss1/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010!\n\u0002\u0008\u000f\u0018\u0000 h2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008f\u0010gJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0016\u0010\r\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0016\u0010\u0014\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0016\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u000cR\u0016\u0010#\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u000cR\u0016\u0010%\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u000cR\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R$\u0010.\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u000f\u001a\u0004\u0008+\u0010,\"\u0004\u0008*\u0010-R\u0016\u00100\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0016R\u0016\u00102\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0016R\u0016\u00105\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\"\u0010:\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0016\u001a\u0004\u0008\u001d\u00107\"\u0004\u00088\u00109R\"\u0010=\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0016\u001a\u0004\u0008<\u00107\"\u0004\u0008\'\u00109R\"\u0010B\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00104\u001a\u0004\u0008\u0019\u0010?\"\u0004\u0008@\u0010AR\"\u0010G\u001a\u00020C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010D\u001a\u0004\u0008\u0015\u0010E\"\u0004\u0008>\u0010FR\u0016\u0010H\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0016R\"\u0010J\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u00104\u001a\u0004\u0008 \u0010?\"\u0004\u00081\u0010AR\"\u0010O\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u00083\u0010NR$\u0010Q\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010\u000f\u001a\u0004\u0008\u000b\u0010,\"\u0004\u00086\u0010-R\u0018\u0010S\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010\u000fR\u0016\u0010U\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010\u000cR\u0016\u0010W\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010\u000cR\u0016\u0010Y\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010\u0016R\u001e\u0010]\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000Z8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\"\u0010`\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010\u0016\u001a\u0004\u0008_\u00107\"\u0004\u0008/\u00109R\u0014\u0010a\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010?R$\u0010c\u001a\u00020\u00022\u0006\u0010b\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u00107\"\u0004\u0008;\u00109R\u0011\u0010d\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010?R\u0014\u0010e\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010?\u00a8\u0006i"
    }
    d2 = {
        "Lss1/d;",
        "Lcom/bilibili/videodownloader/model/e;",
        "",
        "version",
        "Lcom/bilibili/videodownloader/model/OfflinePermissionCode;",
        "e",
        "",
        "d",
        "",
        "toString",
        "",
        "a",
        "J",
        "id",
        "b",
        "Ljava/lang/String;",
        "title",
        "c",
        "cover",
        "totalBytes",
        "downloadedBytes",
        "f",
        "I",
        "danmaku",
        "Lss1/h;",
        "g",
        "Lss1/h;",
        "offlineStatus",
        "Lss1/i;",
        "h",
        "Lss1/i;",
        "offlineType",
        "i",
        "sortIndex",
        "j",
        "createTime",
        "k",
        "modifyTime",
        "",
        "l",
        "Ljava/lang/Object;",
        "typeInfo",
        "m",
        "getBvid",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "bvid",
        "n",
        "errorCode",
        "o",
        "fdErrorCode",
        "p",
        "Z",
        "canPlayInAdvance",
        "q",
        "()I",
        "u",
        "(I)V",
        "videoQuality",
        "r",
        "getAudioQuality",
        "audioQuality",
        "s",
        "()Z",
        "t",
        "(Z)V",
        "verificationPlayable",
        "Lcom/bilibili/videodownloader/model/VerificationCode;",
        "Lcom/bilibili/videodownloader/model/VerificationCode;",
        "()Lcom/bilibili/videodownloader/model/VerificationCode;",
        "(Lcom/bilibili/videodownloader/model/VerificationCode;)V",
        "verificationCode",
        "seasonCode",
        "v",
        "isChargeVideo",
        "w",
        "getOwnerId",
        "()J",
        "(J)V",
        "ownerId",
        "x",
        "ownerName",
        "y",
        "dolbyReportAppSubId",
        "z",
        "duration",
        "A",
        "playedTime",
        "B",
        "playedChildCount",
        "",
        "C",
        "Ljava/util/List;",
        "pages",
        "D",
        "getCacheVersionCode",
        "cacheVersionCode",
        "isVipVideo",
        "count",
        "pageCount",
        "isOnlySupportVip",
        "isDolbyAudio",
        "<init>",
        "()V",
        "E",
        "offline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final E:Lss1/d$a;


# instance fields
.field public A:J

.field public B:I

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lss1/d;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:I

.field public g:Lss1/h;

.field public h:Lss1/i;

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/lang/Object;

.field private m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Z

.field private q:I

.field private r:I

.field private s:Z

.field private t:Lcom/bilibili/videodownloader/model/VerificationCode;

.field public u:I

.field private v:Z

.field private w:J

.field private x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lss1/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lss1/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lss1/d;->E:Lss1/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lss1/d;->s:Z

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/videodownloader/model/VerificationCode;->Pass:Lcom/bilibili/videodownloader/model/VerificationCode;

    .line 8
    .line 9
    iput-object v0, p0, Lss1/d;->t:Lcom/bilibili/videodownloader/model/VerificationCode;

    .line 10
    .line 11
    const-wide/16 v0, -0x2

    .line 12
    .line 13
    iput-wide v0, p0, Lss1/d;->A:J

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lss1/d;->B:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lss1/d;->C:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lss1/d;->l:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lss1/d;->s:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lss1/d;->u:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/media/util/d;->c()[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lss1/d;->q:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bilibili/commons/a;->c([II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lss1/d;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lss1/d;->C:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lss1/d;->r:I

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

.method public d()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lss1/d;->l:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lss1/d;->s:Z

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget v0, p0, Lss1/d;->q:I

    .line 25
    .line 26
    sget v2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->w:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    iget-wide v4, p0, Lss1/d;->w:J

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v0, v4, v6

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-wide v6, p0, Lss1/d;->w:J

    .line 53
    .line 54
    cmp-long v0, v4, v6

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {}, Lcom/bilibili/lib/media/util/d;->c()[I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v2, p0, Lss1/d;->q:I

    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/bilibili/commons/a;->c([II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    :goto_1
    return v0
.end method

.method public e()Lcom/bilibili/videodownloader/model/OfflinePermissionCode;
    .locals 1

    .line 1
    iget v0, p0, Lss1/d;->u:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/videodownloader/model/d;->a(I)Lcom/bilibili/videodownloader/model/OfflinePermissionCode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lcom/bilibili/videodownloader/model/VerificationCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lss1/d;->t:Lcom/bilibili/videodownloader/model/VerificationCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lss1/d;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lss1/d;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lss1/d;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lss1/d;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lss1/d;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lss1/d;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss1/d;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lss1/d;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lss1/d;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lss1/d;->w:J

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss1/d;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lss1/d;->C:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lss1/d;->C:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final s(Lcom/bilibili/videodownloader/model/VerificationCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss1/d;->t:Lcom/bilibili/videodownloader/model/VerificationCode;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lss1/d;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OfflineInfo{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lss1/d;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", title=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lss1/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\', cover=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lss1/d;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\', totalBytes="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lss1/d;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", downloadedBytes="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lss1/d;->e:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", danmaku="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lss1/d;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", offlineStatus="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lss1/d;->g:Lss1/h;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", offlineType="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lss1/d;->h:Lss1/i;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", sortIndex="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lss1/d;->i:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", modifyTime="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lss1/d;->k:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", typeInfo="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lss1/d;->l:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", bvid=\'"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lss1/d;->m:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "\', errorCode="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lss1/d;->n:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", fdErrorCode="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lss1/d;->o:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", canPlayInAdvance="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-boolean v1, p0, Lss1/d;->p:Z

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", videoQuality="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lss1/d;->q:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", audioQuality="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v1, p0, Lss1/d;->r:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", playable="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-boolean v1, p0, Lss1/d;->s:Z

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", seasonCode="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v1, p0, Lss1/d;->u:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", ownerId="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-wide v1, p0, Lss1/d;->w:J

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", dolbyReportAppSubId=\'"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lss1/d;->y:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, "\', duration="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-wide v1, p0, Lss1/d;->z:J

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", playedTime="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-wide v1, p0, Lss1/d;->A:J

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", playedChildCount="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget v1, p0, Lss1/d;->B:I

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", cacheVersionCode="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget v1, p0, Lss1/d;->D:I

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", isChargeVideo="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-boolean v1, p0, Lss1/d;->v:Z

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const/16 v1, 0x7d

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lss1/d;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public version()I
    .locals 1

    .line 1
    iget v0, p0, Lss1/d;->D:I

    .line 2
    .line 3
    return v0
.end method
