.class public final Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;-><init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bilibili/adcommon/basic/model/AdsControl;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/r;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/charge/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/ad/DetailAdService$c",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "",
        "state",
        "Lgf3/s;",
        "k",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$c;->a:Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$c;->a:Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->r(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;)Lnb/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "adViewCallback"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Lnb/i;->k(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$c;->a:Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->p(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;)Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;->m(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
