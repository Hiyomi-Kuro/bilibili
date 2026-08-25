.class public final Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 V2\u00020\u00012\u00020\u0002:\u0001IB#\u0012\u0008\u0010s\u001a\u0004\u0018\u00010r\u0012\u0008\u0010K\u001a\u0004\u0018\u00010H\u0012\u0006\u0010u\u001a\u00020t\u00a2\u0006\u0004\u0008v\u0010wJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J+\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u0019\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0096\u0001J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001b\u001a\u00020\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001b\u001a\u00020\u0016H\u0096\u0001J\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001b\u001a\u00020\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0012\u0010!\u001a\u0004\u0018\u00010\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0018J\t\u0010$\u001a\u00020#H\u0096\u0001J\t\u0010%\u001a\u00020#H\u0096\u0001J\t\u0010&\u001a\u00020#H\u0096\u0001J\t\u0010\'\u001a\u00020#H\u0096\u0001J\u0011\u0010(\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020\u0016H\u0096\u0001J9\u0010-\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\t2&\u0010,\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010*j\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u0001`+H\u0096\u0001J9\u0010.\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\t2&\u0010,\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010*j\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u0001`+H\u0096\u0001J\u0011\u00101\u001a\u00020\u00032\u0006\u00100\u001a\u00020/H\u0096\u0001J\u0019\u00103\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u00102\u001a\u00020\tH\u0096\u0001J\u0019\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00072\u0006\u00106\u001a\u000205H\u0096\u0001J\u0011\u0010:\u001a\u00020\u00032\u0006\u00109\u001a\u000208H\u0096\u0001J\u0010\u0010=\u001a\u00020\u00032\u0008\u0010<\u001a\u0004\u0018\u00010;J\u000e\u0010@\u001a\u00020\u00032\u0006\u0010?\u001a\u00020>J\u000e\u0010C\u001a\u00020\u00032\u0006\u0010B\u001a\u00020AJ\u000e\u0010E\u001a\u00020\u00032\u0006\u0010D\u001a\u00020>J\u000e\u0010G\u001a\u00020\u00032\u0006\u0010F\u001a\u00020\u0007R\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001d\u0010X\u001a\u0004\u0018\u00010T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010U\u001a\u0004\u0008V\u0010WR\u001b\u0010\\\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010U\u001a\u0004\u0008Z\u0010[R\u0018\u0010_\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010^R$\u0010f\u001a\u0004\u0018\u00010`8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0014\u0010n\u001a\u00020k8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0014\u0010q\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010p\u00a8\u0006x"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;",
        "Ld50/j;",
        "Lgf3/s;",
        "p",
        "m",
        "n",
        "",
        "pkType",
        "",
        "tagFrom",
        "pkSubType",
        "e",
        "(ILjava/lang/String;Ljava/lang/Integer;)V",
        "f",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "g",
        "q",
        "url",
        "Lcom/bilibili/bililive/middleware/H5PageType;",
        "h5PageType",
        "T7",
        "",
        "getAnchorId",
        "()Ljava/lang/Long;",
        "getLiveType",
        "()Ljava/lang/Integer;",
        "uid",
        "R8",
        "(J)Ljava/lang/Integer;",
        "Kk",
        "d3",
        "getRoomId",
        "I0",
        "G6",
        "",
        "l8",
        "H",
        "Hs",
        "Q6",
        "S3",
        "eventId",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "bizData",
        "b1",
        "L1",
        "Lpy/n;",
        "settleDanmuData",
        "h3",
        "from",
        "Pv",
        "position",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;",
        "showAnchorData",
        "Ya",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;",
        "resData",
        "Ad",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;",
        "pkInfo",
        "r",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/n;",
        "attributes",
        "v",
        "",
        "translatePercentage",
        "w",
        "pkPlayerAttributes",
        "u",
        "roomIdentifier",
        "o",
        "Lcom/bilibili/bililive/biz/pkv2/service/e;",
        "a",
        "Lcom/bilibili/bililive/biz/pkv2/service/e;",
        "socketInterface",
        "Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;",
        "c",
        "Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;",
        "pkContext",
        "Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;",
        "d",
        "Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;",
        "pkContainer",
        "Lcom/bilibili/bililive/biz/pkv2/service/c;",
        "Lgf3/h;",
        "i",
        "()Lcom/bilibili/bililive/biz/pkv2/service/c;",
        "mPkService",
        "Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;",
        "h",
        "()Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;",
        "mLivePkViewModelManager",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "mDelayedSetPkDataRunnable",
        "Lcom/bilibili/bililive/biz/pkv2/service/a;",
        "Lcom/bilibili/bililive/biz/pkv2/service/a;",
        "k",
        "()Lcom/bilibili/bililive/biz/pkv2/service/a;",
        "t",
        "(Lcom/bilibili/bililive/biz/pkv2/service/a;)V",
        "pkServiceProxy",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/o;",
        "l",
        "()Lcom/bilibili/bililive/biz/pkv2/ui/components/o;",
        "pkViewPluginManager",
        "Lcom/bilibili/bililive/biz/pkv2/ui/container/a;",
        "j",
        "()Lcom/bilibili/bililive/biz/pkv2/ui/container/a;",
        "pkPluginRegistry",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/biz/pkv2/ui/container/f;",
        "pkViewGroup",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/bilibili/bililive/biz/pkv2/ui/container/f;Lcom/bilibili/bililive/biz/pkv2/service/e;Landroid/content/Context;)V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient$a;


# instance fields
.field private a:Lcom/bilibili/bililive/biz/pkv2/service/e;

.field private final synthetic b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

.field private final c:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

.field private d:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private g:Ljava/lang/Runnable;

.field private h:Lcom/bilibili/bililive/biz/pkv2/service/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->i:Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/f;Lcom/bilibili/bililive/biz/pkv2/service/e;Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->a:Lcom/bilibili/bililive/biz/pkv2/service/e;

    .line 5
    .line 6
    sget-object p2, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider$a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider$a;->a()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 13
    .line 14
    new-instance p2, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->a:Lcom/bilibili/bililive/biz/pkv2/service/e;

    .line 17
    .line 18
    invoke-direct {p2, p3, v0}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;-><init>(Landroid/content/Context;Lcom/bilibili/bililive/biz/pkv2/service/e;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->c:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 22
    .line 23
    sget-object p2, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient$mPkService$2;->INSTANCE:Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient$mPkService$2;

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->e:Lgf3/h;

    .line 30
    .line 31
    new-instance p2, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient$mLivePkViewModelManager$2;

    .line 32
    .line 33
    invoke-direct {p2, p3}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient$mLivePkViewModelManager$2;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->f:Lgf3/h;

    .line 41
    .line 42
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 43
    .line 44
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v7, "LivePkClient is create }"

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {p3, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v2, p3

    .line 71
    move-object v3, v7

    .line 72
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x4

    .line 77
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    const/4 v4, 0x0

    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v2, p3

    .line 103
    move-object v3, v7

    .line 104
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {p3, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->p()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->j()Lcom/bilibili/bililive/biz/pkv2/ui/container/a;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/a;->p(Lcom/bilibili/bililive/biz/pkv2/ui/container/f;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->m()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->n()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->s(Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->e(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;)Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->c:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->h()Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p3}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->g(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0, p3}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->f(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eq p1, v0, :cond_a

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-eq p1, v0, :cond_9

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    move-object v2, v1

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    if-nez p3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v2, 0x66

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->h()Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->c:Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager$a;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->g(Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/adapter/model/c;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v2, Lcom/bilibili/bililive/biz/pkv2/adapter/container/MultiPlayerPkViewContainer;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->c:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 68
    .line 69
    invoke-direct {v2, v0, v3}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/MultiPlayerPkViewContainer;-><init>(Lcom/bilibili/bililive/biz/pkv2/adapter/model/c;Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    :goto_1
    if-nez p3, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v2, 0x65

    .line 82
    .line 83
    if-ne v0, v2, :cond_5

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->h()Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v2, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->c:Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager$a;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager$a;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->g(Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/adapter/model/b;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    new-instance v2, Lcom/bilibili/bililive/biz/pkv2/adapter/container/MultiGroupPkViewContainer;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->c:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 106
    .line 107
    invoke-direct {v2, v0, v3}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/MultiGroupPkViewContainer;-><init>(Lcom/bilibili/bililive/biz/pkv2/adapter/model/b;Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_5
    :goto_2
    if-nez p3, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v2, 0x64

    .line 120
    .line 121
    if-ne v0, v2, :cond_7

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->h()Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v2, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->c:Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager$a;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager$a;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->g(Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/adapter/model/c;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    new-instance v2, Lcom/bilibili/bililive/biz/pkv2/adapter/container/MultiPlayerPkViewContainer;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->c:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 144
    .line 145
    invoke-direct {v2, v0, v3}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/MultiPlayerPkViewContainer;-><init>(Lcom/bilibili/bililive/biz/pkv2/adapter/model/c;Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    :goto_3
    if-nez p3, :cond_8

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/16 v2, 0x67

    .line 157
    .line 158
    if-ne v0, v2, :cond_0

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->h()Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v2, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->c:Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager$a;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager$a;->e()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->g(Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/adapter/model/e;

    .line 175
    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    new-instance v2, Lcom/bilibili/bililive/biz/pkv2/adapter/container/VoiceRoomCrossRoomPkViewContainer;

    .line 179
    .line 180
    iget-object v3, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->c:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 181
    .line 182
    invoke-direct {v2, v0, v3}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/VoiceRoomCrossRoomPkViewContainer;-><init>(Lcom/bilibili/bililive/biz/pkv2/adapter/model/e;Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->h()Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v2, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->c:Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager$a;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager$a;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->g(Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/adapter/model/a;

    .line 201
    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    new-instance v2, Lcom/bilibili/bililive/biz/pkv2/adapter/container/c;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->c:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 207
    .line 208
    invoke-direct {v2, v0, v3}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/c;-><init>(Lcom/bilibili/bililive/biz/pkv2/adapter/model/a;Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->h()Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v2, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->c:Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager$a;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager$a;->d()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->g(Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/adapter/model/d;

    .line 227
    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    new-instance v2, Lcom/bilibili/bililive/biz/pkv2/adapter/container/d;

    .line 231
    .line 232
    iget-object v3, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->c:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 233
    .line 234
    invoke-direct {v2, v0, v3}, Lcom/bilibili/bililive/biz/pkv2/adapter/container/d;-><init>(Lcom/bilibili/bililive/biz/pkv2/adapter/model/d;Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    iput-object v2, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->d:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    .line 238
    .line 239
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 240
    .line 241
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const/4 v2, 0x3

    .line 246
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_b

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v3, "createPkContainerByPkType pkContainer ="

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->d:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v3, "  pkType = "

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p1, " tagFrom = "

    .line 277
    .line 278
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p1, " subType = "

    .line 285
    .line 286
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    goto :goto_5

    .line 297
    :catch_0
    move-exception p1

    .line 298
    const-string p2, "LiveLog"

    .line 299
    .line 300
    const-string p3, "getLogMessage"

    .line 301
    .line 302
    invoke-static {p2, p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :goto_5
    if-nez v1, :cond_c

    .line 306
    .line 307
    const-string v1, ""

    .line 308
    .line 309
    :cond_c
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    const/4 v3, 0x3

    .line 316
    const/4 v6, 0x0

    .line 317
    const/16 v7, 0x8

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    move-object v4, v9

    .line 321
    move-object v5, v1

    .line 322
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_6
    return-void
.end method

.method private final f(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->l()Lcom/bilibili/bililive/biz/pkv2/ui/components/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    new-instance p1, Luy/a;

    .line 16
    .line 17
    invoke-direct {p1}, Luy/a;-><init>()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    new-instance p1, Luy/g;

    .line 33
    .line 34
    invoke-direct {p1}, Luy/g;-><init>()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x6

    .line 47
    if-ne v1, v2, :cond_5

    .line 48
    .line 49
    new-instance p1, Luy/c;

    .line 50
    .line 51
    invoke-direct {p1}, Luy/c;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_7

    .line 55
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    if-ne p1, v2, :cond_e

    .line 66
    .line 67
    if-nez p2, :cond_7

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 v2, 0x66

    .line 75
    .line 76
    if-ne p1, v2, :cond_8

    .line 77
    .line 78
    new-instance p1, Luy/e;

    .line 79
    .line 80
    invoke-direct {p1}, Luy/e;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_8
    :goto_3
    if-nez p2, :cond_9

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/16 v2, 0x65

    .line 92
    .line 93
    if-ne p1, v2, :cond_a

    .line 94
    .line 95
    new-instance p1, Luy/d;

    .line 96
    .line 97
    invoke-direct {p1}, Luy/d;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_a
    :goto_4
    if-nez p2, :cond_b

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/16 v2, 0x64

    .line 109
    .line 110
    if-ne p1, v2, :cond_c

    .line 111
    .line 112
    new-instance p1, Luy/e;

    .line 113
    .line 114
    invoke-direct {p1}, Luy/e;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_c
    :goto_5
    if-nez p2, :cond_d

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/16 p2, 0x67

    .line 126
    .line 127
    if-ne p1, p2, :cond_e

    .line 128
    .line 129
    new-instance p1, Luy/h;

    .line 130
    .line 131
    invoke-direct {p1}, Luy/h;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_e
    :goto_6
    move-object p1, v1

    .line 136
    :goto_7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/o;->c(Luy/f;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private final g(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->j()Lcom/bilibili/bililive/biz/pkv2/ui/container/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/ClassicPkPluginStrategy;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/ClassicPkPluginStrategy;-><init>()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x6

    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/a;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/a;-><init>()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x2

    .line 47
    if-ne v1, v2, :cond_5

    .line 48
    .line 49
    new-instance p1, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/b;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/b;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_7

    .line 55
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    if-ne p1, v2, :cond_e

    .line 66
    .line 67
    if-nez p2, :cond_7

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 v2, 0x66

    .line 75
    .line 76
    if-ne p1, v2, :cond_8

    .line 77
    .line 78
    new-instance p1, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/MultiPlayerPkPluginStrategy;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/MultiPlayerPkPluginStrategy;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_8
    :goto_3
    if-nez p2, :cond_9

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/16 v2, 0x65

    .line 92
    .line 93
    if-ne p1, v2, :cond_a

    .line 94
    .line 95
    new-instance p1, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/MultiGroupPkPluginStrategy;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/MultiGroupPkPluginStrategy;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_a
    :goto_4
    if-nez p2, :cond_b

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/16 v2, 0x64

    .line 109
    .line 110
    if-ne p1, v2, :cond_c

    .line 111
    .line 112
    new-instance p1, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/MultiPlayerPkPluginStrategy;

    .line 113
    .line 114
    invoke-direct {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/MultiPlayerPkPluginStrategy;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_c
    :goto_5
    if-nez p2, :cond_d

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/16 p2, 0x67

    .line 126
    .line 127
    if-ne p1, p2, :cond_e

    .line 128
    .line 129
    new-instance p1, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/VoiceRoomCrossRoomPkPluginStrategy;

    .line 130
    .line 131
    invoke-direct {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/plugin/loadstrategy/VoiceRoomCrossRoomPkPluginStrategy;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_e
    :goto_6
    move-object p1, v1

    .line 136
    :goto_7
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/a;->n(Lcom/bilibili/bililive/biz/pkv2/ui/components/q;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private final h()Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Lcom/bilibili/bililive/biz/pkv2/service/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Lcom/bilibili/bililive/biz/pkv2/ui/container/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->c:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->i()Lcom/bilibili/bililive/biz/pkv2/ui/container/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final l()Lcom/bilibili/bililive/biz/pkv2/ui/components/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->c:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->h()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->i()Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient$observeCmdPkFlowData$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient$observeCmdPkFlowData$1;-><init>(Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/service/c;->F(Lsf3/p;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient$b;-><init>(Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "LivePkClient"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->b(Ljava/lang/String;Lcom/bilibili/bililive/biz/pkv2/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final p()V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;->c:Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders$a;->a()Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->I0()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;

    .line 12
    .line 13
    new-instance v4, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient$c;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient$c;-><init>(Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/componentbridge/provider/b;->a(Lcom/bilibili/bililive/componentbridge/provider/c;Ljava/lang/Integer;Ljava/lang/Class;Lcom/bilibili/bililive/componentbridge/factory/a;ZILjava/lang/Object;)Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final q()V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "resetPk pkContainer = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->d:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v2, "LiveLog"

    .line 38
    .line 39
    const-string v3, "getLogMessage"

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v9

    .line 45
    :goto_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    :cond_1
    move-object v10, v1

    .line 50
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    move-object v4, v10

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->h()Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "resetPk or onDestroy"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/LivePkViewModelManager;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v9, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->d:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;

    .line 79
    .line 80
    return-void
.end method

.method private static final s(Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->i()Lcom/bilibili/bililive/biz/pkv2/service/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;->FORM_PI:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;

    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Lcom/bilibili/bililive/biz/pkv2/service/c;->l(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public Ad(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->Ad(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G6()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->G6()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Hs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->Hs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->I0()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Kk(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->Kk(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public L1(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->L1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Pv(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->Pv(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->Q6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R8(J)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->R8(J)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public S3(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->S3(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public T7(Ljava/lang/String;Lcom/bilibili/bililive/middleware/H5PageType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->T7(Ljava/lang/String;Lcom/bilibili/bililive/middleware/H5PageType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ya(ILcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->Ya(ILcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b1(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->b1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d3(J)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->d3(J)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAnchorId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->getAnchorId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLiveType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->getLiveType()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkClient"

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->getRoomId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h3(Lpy/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->h3(Lpy/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Lcom/bilibili/bililive/biz/pkv2/service/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->h:Lcom/bilibili/bililive/biz/pkv2/service/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->l8()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(I)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "onDestroy roomIdentifier = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string v1, "LiveLog"

    .line 36
    .line 37
    const-string v2, "getLogMessage"

    .line 38
    .line 39
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v9

    .line 43
    :goto_0
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, p1

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iput-object v9, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->a:Lcom/bilibili/bililive/biz/pkv2/service/e;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->q()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->g:Ljava/lang/Runnable;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->c:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->l(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->c:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->onDestroy()V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider$a;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider$a;->b()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final r(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->pkBasic:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v2, v1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->type:J

    .line 9
    .line 10
    long-to-int v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-wide v1, v1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->subType:J

    .line 16
    .line 17
    long-to-int v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_1
    const-string v2, "P1"

    .line 25
    .line 26
    invoke-direct {p0, v3, v2, v1}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->e(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/bililive/biz/pkv2/adapter/a;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/a;-><init>(Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->c:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 35
    .line 36
    const-wide/16 v2, 0xfa

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, v3}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->k(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->g:Ljava/lang/Runnable;

    .line 42
    .line 43
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object p1, v0

    .line 47
    :goto_2
    if-nez p1, :cond_6

    .line 48
    .line 49
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 50
    .line 51
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    :try_start_0
    const-string v0, "set pk date is null from api"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception v1

    .line 67
    const-string v2, "LiveLog"

    .line 68
    .line 69
    const-string v3, "getLogMessage"

    .line 70
    .line 71
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    if-nez v0, :cond_4

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v3, v8

    .line 90
    move-object v4, v0

    .line 91
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_4
    return-void
.end method

.method public final t(Lcom/bilibili/bililive/biz/pkv2/service/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->h:Lcom/bilibili/bililive/biz/pkv2/service/a;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->l()Lcom/bilibili/bililive/biz/pkv2/ui/components/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/o;->b(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->c:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->h()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->p(Lcom/bilibili/bililive/biz/pkv2/ui/components/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/LivePkClient;->c:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->g()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;->f(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
