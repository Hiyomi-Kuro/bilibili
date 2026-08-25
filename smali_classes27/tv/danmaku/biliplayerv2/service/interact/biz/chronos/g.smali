.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;",
        "a",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;",
        "c",
        "()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;",
        "f",
        "(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;)V",
        "viewProgressDetail",
        "Lcom/bilibili/cron/ChronosPackage;",
        "b",
        "Lcom/bilibili/cron/ChronosPackage;",
        "()Lcom/bilibili/cron/ChronosPackage;",
        "d",
        "(Lcom/bilibili/cron/ChronosPackage;)V",
        "chronosPackage",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "e",
        "(Ljava/lang/String;)V",
        "md5",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

.field private b:Lcom/bilibili/cron/ChronosPackage;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/cron/ChronosPackage;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;->b:Lcom/bilibili/cron/ChronosPackage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/bilibili/cron/ChronosPackage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;->b:Lcom/bilibili/cron/ChronosPackage;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/g;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

    .line 2
    .line 3
    return-void
.end method
