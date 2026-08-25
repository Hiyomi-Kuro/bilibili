.class final Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService$newInsertedSingleCardVM$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;->h(Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner$Item;)Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService$newInsertedSingleCardVM$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $card:Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner$Item;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner$Item;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService$newInsertedSingleCardVM$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService$newInsertedSingleCardVM$2;->$card:Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner$Item;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService$newInsertedSingleCardVM$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService$newInsertedSingleCardVM$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;

    .line 1
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;->c(Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService$newInsertedSingleCardVM$2;->$card:Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner$Item;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner$Item;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "united.player-video-detail.middle-banner.0.click"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService$newInsertedSingleCardVM$2;->$card:Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner$Item;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner$Item;->b()Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner$Item$NavigationType;

    move-result-object v0

    sget-object v1, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService$newInsertedSingleCardVM$2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService$newInsertedSingleCardVM$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;

    .line 5
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;->a(Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;)Landroid/content/Context;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService$newInsertedSingleCardVM$2;->$card:Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner$Item;

    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner$Item;->d()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 8
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    .line 9
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService$newInsertedSingleCardVM$2;->$card:Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner$Item;

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner$Item;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be opened through the system\'s default browser "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InsertedBannerUIComponentService$newInsertedSingleCardVM$2"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "invoke"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x5b

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v8, "theseus-united"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService$newInsertedSingleCardVM$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;

    .line 16
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;->b(Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;)Lkotlinx/coroutines/h0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService$newInsertedSingleCardVM$2$1;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService$newInsertedSingleCardVM$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService$newInsertedSingleCardVM$2;->$card:Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner$Item;

    invoke-direct {v6, v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService$newInsertedSingleCardVM$2$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner$Item;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService$newInsertedSingleCardVM$2;->$card:Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner$Item;

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBanner$Item;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService$newInsertedSingleCardVM$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;

    .line 19
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;->a(Lcom/bilibili/ship/theseus/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    :goto_0
    return-void
.end method
