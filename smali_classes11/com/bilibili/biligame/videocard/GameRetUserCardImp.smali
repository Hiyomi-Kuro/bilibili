.class public final Lcom/bilibili/biligame/videocard/GameRetUserCardImp;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/videocard/a;
.implements Lir/a;
.implements Lsu/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B!\u0012\u0006\u0010\u001e\u001a\u00020\n\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010/\u001a\u00020\n\u00a2\u0006\u0004\u0008e\u0010fJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011H\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u000e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0018H\u0016J\u001c\u0010!\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u001c\u0010$\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\n2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u0018\u0010(\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\nH\u0016R\u0017\u0010\u001e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010)\u001a\u0004\u0008*\u0010+R\u0019\u0010-\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010)\u001a\u0004\u0008,\u0010+R\u0017\u0010/\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010)\u001a\u0004\u0008.\u0010+R\u0014\u00101\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00080\u0010)R\"\u00106\u001a\u0010\u0012\u000c\u0012\n 3*\u0004\u0018\u00010\n0\n028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010)R\u0016\u0010J\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010)R\u0016\u0010L\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010)R\u0016\u0010O\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010)R\u001e\u0010U\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001b\u0010_\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R!\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\n0`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010\\\u001a\u0004\u0008b\u0010c\u00a8\u0006g"
    }
    d2 = {
        "Lcom/bilibili/biligame/videocard/GameRetUserCardImp;",
        "Lcom/bilibili/biligame/videocard/a;",
        "Lir/a;",
        "Lsu/a;",
        "Lgf3/s;",
        "z",
        "Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;",
        "dataInfo",
        "Lcom/bilibili/biligame/api/BiligameGiftDetail;",
        "giftInfo",
        "",
        "A",
        "text",
        "J",
        "",
        "delay",
        "H",
        "Lzc3/q;",
        "a",
        "Landroidx/lifecycle/c0;",
        "b",
        "Landroid/content/Context;",
        "context",
        "c",
        "Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;",
        "C",
        "attach",
        "detach",
        "info",
        "Vl",
        "gameBaseId",
        "Lcom/bilibili/biligame/api/BiligameGiftGee;",
        "giftGee",
        "Js",
        "Lcom/bilibili/biligame/api/BiligameGiftAllGee;",
        "giftAllGee",
        "of",
        "",
        "code",
        "errorMessage",
        "qw",
        "Ljava/lang/String;",
        "B",
        "()Ljava/lang/String;",
        "D",
        "giftId",
        "F",
        "sourceFrom",
        "d",
        "TAG",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "e",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "observable",
        "Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl;",
        "f",
        "Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl;",
        "repository",
        "Lcom/bilibili/biligame/utils/r;",
        "g",
        "Lcom/bilibili/biligame/utils/r;",
        "mDisposable",
        "Los/a;",
        "h",
        "Los/a;",
        "downloadHelper",
        "i",
        "Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;",
        "j",
        "Lcom/bilibili/biligame/api/BiligameGiftDetail;",
        "k",
        "channelId",
        "l",
        "channelExtra",
        "m",
        "buttonText",
        "n",
        "Z",
        "clicked",
        "o",
        "showToast",
        "Ljava/lang/ref/WeakReference;",
        "p",
        "Ljava/lang/ref/WeakReference;",
        "mContextRef",
        "Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;",
        "q",
        "Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;",
        "mGiftCaptchaDialog",
        "Lkotlinx/coroutines/h0;",
        "r",
        "Lgf3/h;",
        "E",
        "()Lkotlinx/coroutines/h0;",
        "scope",
        "Landroidx/lifecycle/g0;",
        "s",
        "G",
        "()Landroidx/lifecycle/g0;",
        "textLiveData",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl;

.field private final g:Lcom/bilibili/biligame/utils/r;

.field private h:Los/a;

.field private i:Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

.field private j:Lcom/bilibili/biligame/api/BiligameGiftDetail;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

.field private final r:Lgf3/h;

.field private final s:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "GameRetUserCardImp"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p1, p2, p3, p2}, Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl;-><init>(Lcom/bilibili/biligame/gamenewcard/helper/GameNewCardPerReportHelper;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->f:Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl;

    .line 28
    .line 29
    new-instance p1, Lcom/bilibili/biligame/utils/r;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/bilibili/biligame/utils/r;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->g:Lcom/bilibili/biligame/utils/r;

    .line 35
    .line 36
    sget-object p1, Los/a;->a:Los/a;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->h:Los/a;

    .line 39
    .line 40
    const-string p1, "0"

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->k:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    iput-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->l:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->m:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->o:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p1, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$scope$2;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$scope$2;-><init>(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->r:Lgf3/h;

    .line 62
    .line 63
    sget-object p1, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$textLiveData$2;->INSTANCE:Lcom/bilibili/biligame/videocard/GameRetUserCardImp$textLiveData$2;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->s:Lgf3/h;

    .line 70
    .line 71
    return-void
.end method

.method private final A(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lcom/bilibili/biligame/api/BiligameGiftDetail;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "\u4e0b\u8f7d"

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getGameStatus()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lhr/a;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->C(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->d:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "downloadInfo status:"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getStatus()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getStatus()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v2, v3, :cond_5

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-eq v2, v4, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-eq v2, v4, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    if-eq v2, v4, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x7

    .line 62
    if-eq v2, v4, :cond_2

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    if-eq v2, v4, :cond_2

    .line 67
    .line 68
    const/16 v4, 0x9

    .line 69
    .line 70
    if-eq v2, v4, :cond_0

    .line 71
    .line 72
    const/16 p1, 0xb

    .line 73
    .line 74
    if-eq v2, p1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->isUpdateGame(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v0, "\u6253\u5f00"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v0, "\u5b89\u88c5"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isValidGift()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, v3, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string v0, "\u6b63\u5728\u4e0b\u8f7d"

    .line 100
    .line 101
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isValidGift()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p2, "\u9886\u53d6"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_6
    return-object v0
.end method

.method private final E()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final H(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "showToastShort: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " delay: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/base/BiliContext;->k()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/bilibili/biligame/videocard/b;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/videocard/b;-><init>(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x3e8

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->p:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/content/Context;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->o:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    iput-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->o:Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method private static final I(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->o:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private final J(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "updateButtonText cur:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " --- new:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->m:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->m:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->G()Landroidx/lifecycle/g0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->m:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->m:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->I(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lcom/bilibili/biligame/api/BiligameGiftDetail;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->A(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lcom/bilibili/biligame/api/BiligameGiftDetail;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->i:Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Los/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->h:Los/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Lcom/bilibili/biligame/api/BiligameGiftDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->j:Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Lcom/bilibili/biligame/utils/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->g:Lcom/bilibili/biligame/utils/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->q:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->f:Lcom/bilibili/biligame/gamenewcard/repository/GameCardRepositoryImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->E()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->i:Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;Lcom/bilibili/biligame/api/BiligameGiftDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->j:Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->q:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->H(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->J(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "fetchGameAndGiftInfo "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-gtz v4, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 39
    .line 40
    new-instance v4, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$a;

    .line 41
    .line 42
    invoke-direct {v4, v2, p0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->E()Lkotlinx/coroutines/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x0

    .line 50
    new-instance v6, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v6, p0, v0, v1, v2}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp$fetchGameAndGiftInfo$1;-><init>(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;JLkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->h:Los/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Los/a;->a(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->setStatus(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getAndroidPkgName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->setPkgName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Js(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameGiftGee;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "giftcallback success giftid: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v2, p2, Lcom/bilibili/biligame/api/BiligameGiftGee;->giftInfo:Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftInfoId:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " ---received:"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameGiftGee;->giftInfo:Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameGiftDetail;->received:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p2, v1

    .line 42
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->o:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, ",\u8bf7\u5728\u6e38\u620f\u4e2d\u5fc3-\u6211\u7684-\u6211\u7684\u793c\u5305\u4e2d\u67e5\u770b\u793c\u5305\u7801"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->o:Ljava/lang/String;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->n:Z

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->H(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->q:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->dismiss()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iput-object v1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->q:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->j:Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->setReceived(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->i:Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->j:Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->A(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lcom/bilibili/biligame/api/BiligameGiftDetail;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->J(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public Vl(Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getPkgName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->i:Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getAndroidPkgName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->d:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "onStatusChange "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getPkgName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->i:Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->j:Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->A(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lcom/bilibili/biligame/api/BiligameGiftDetail;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->J(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public a()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public attach()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->e(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->k(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Los/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Los/a;->c(Lir/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/biligame/utils/g;->d(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public b()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->G()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "already clicked"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->p:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->n:Z

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->o:Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->r(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "onCardClicked: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->g(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lms/e;->a:Lms/e;

    .line 56
    .line 57
    const-string v4, "1960110"

    .line 58
    .line 59
    const-string v5, ""

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->B()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->F()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v3, v1

    .line 71
    invoke-virtual/range {v3 .. v8}, Lms/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->j(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getGameStatus()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {}, Lhr/a;->c()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ne v5, v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->C(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v2}, Lms/c;->a(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v7}, Lms/e;->e(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->extra:Lcom/alibaba/fastjson/JSONObject;

    .line 110
    .line 111
    invoke-static {p0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->r(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v8, "onCardClicked---downloadInfo: "

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getStatus()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v1, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getStatus()I

    .line 140
    .line 141
    .line 142
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    const-string v7, "\u60a8\u5df2\u4e0b\u8f7d\u6e38\u620f"

    .line 144
    .line 145
    const-string v8, "\u6e38\u620f\u5df2\u8fdb\u5165\u4e0b\u8f7d"

    .line 146
    .line 147
    packed-switch v1, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    :pswitch_0
    goto :goto_1

    .line 151
    :pswitch_1
    :try_start_1
    invoke-virtual {v5, v2}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->isUpdateGame(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    invoke-static {p0, v8}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->w(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Ljs/f;->a:Ljs/f;

    .line 161
    .line 162
    invoke-virtual {v1, p1, v6, v4}, Ljs/f;->f(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_0
    move-exception p1

    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_1
    invoke-static {p0, v7}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->w(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->B()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->F()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {p1, v1, v5, v3}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->v0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    const/4 v1, 0x1

    .line 184
    goto :goto_2

    .line 185
    :pswitch_2
    invoke-static {p0, v7}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->w(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->B()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->F()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {p1, v1, v5, v3}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->v0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_3
    invoke-static {p0, v8}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->w(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_4
    invoke-static {p0, v8}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->w(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Ljs/f;->a:Ljs/f;

    .line 208
    .line 209
    invoke-virtual {v1, p1, v6, v4}, Ljs/f;->f(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Z)V

    .line 210
    .line 211
    .line 212
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 213
    :goto_2
    invoke-static {p0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->l(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_3

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->isValidGift()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-ne v5, v0, :cond_3

    .line 224
    .line 225
    invoke-static {p0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->r(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v5, "\u9886\u53d6\u793c\u5305"

    .line 230
    .line 231
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->s(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->l(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    new-instance v1, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 244
    .line 245
    sget-object v5, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->h:Lcom/bilibili/biligame/ui/gift/v3/dialog/o$a;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getAndroidPkgName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v5, v0, v2}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o$a;->c(Lcom/bilibili/biligame/api/BiligameGiftDetail;Ljava/lang/String;)Lcom/bilibili/biligame/ui/gift/v3/dialog/o;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    move-object v5, v1

    .line 259
    move-object v6, p1

    .line 260
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/ui/gift/v3/dialog/n;ZZZ)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p0}, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;->J0(Lsu/a;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v4}, Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;->L0(Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v1}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->v(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->n(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_4

    .line 277
    .line 278
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->show()V

    .line 279
    .line 280
    .line 281
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_3
    invoke-static {p0, v4}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->s(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;Z)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {p0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->q(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, ",\u8bf7\u5728\u6e38\u620f\u4e2d\u5fc3\u4e2d\u67e5\u770b"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p0, p1}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->w(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p0, v1}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->x(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;Z)V

    .line 312
    .line 313
    .line 314
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 315
    .line 316
    :cond_4
    :goto_3
    if-nez v3, :cond_5

    .line 317
    .line 318
    invoke-static {p0, v4}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->s(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;Z)V

    .line 319
    .line 320
    .line 321
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :goto_4
    invoke-static {p1}, Lcom/bilibili/biligame/utils/g;->d(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :goto_5
    return-void

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public detach()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->m(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Lcom/bilibili/biligame/utils/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/r;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->k(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Los/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Los/a;->f(Lir/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->p(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->n(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;)Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-static {p0, v2}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->v(Lcom/bilibili/biligame/videocard/GameRetUserCardImp;Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-static {v0}, Lcom/bilibili/biligame/utils/g;->d(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method public of(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameGiftAllGee;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->q:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->q:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 10
    .line 11
    return-void
.end method

.method public qw(ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "\u793c\u5305\u9886\u53d6\u5931\u8d25\uff0c"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->o:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->n:Z

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->H(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->q:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/bilibili/biligame/videocard/GameRetUserCardImp;->q:Lcom/bilibili/biligame/ui/gift/v3/dialog/GiftCaptchaDialogV3;

    .line 37
    .line 38
    return-void
.end method
