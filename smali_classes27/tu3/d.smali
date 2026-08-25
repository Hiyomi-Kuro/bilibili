.class public final Ltu3/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltu3/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltu3/d;",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;",
        "viewProgressDetail",
        "Lx4/c;",
        "ct",
        "Lx4/g;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;",
        "b",
        "<init>",
        "()V",
        "a",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltu3/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltu3/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltu3/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltu3/d;->a:Ltu3/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;Lx4/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltu3/d;->c(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;Lx4/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;Lx4/h;)V
    .locals 8

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;->f(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;->getChronos()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Chronos;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lx4/h;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Chronos;->getMd5()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Chronos;->getFile()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const-string v3, "http://"

    .line 34
    .line 35
    const-string v4, "https://"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    :cond_2
    const-string v2, ""

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Chronos;->getSign()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v3, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->a:Lcom/bilibili/common/chronoscommon/ChronosPackageManager;

    .line 53
    .line 54
    sget-object v4, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->DFM:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v1, p0, v4}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;)Lcom/bilibili/cron/ChronosPackage;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;->d(Lcom/bilibili/cron/ChronosPackage;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lx4/h;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public b(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;Lx4/c;)Lx4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;",
            "Lx4/c;",
            ")",
            "Lx4/g<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lx4/h;

    .line 2
    .line 3
    invoke-direct {p2}, Lx4/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, Ltu3/c;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Ltu3/c;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;Lx4/h;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lx4/h;->a()Lx4/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
