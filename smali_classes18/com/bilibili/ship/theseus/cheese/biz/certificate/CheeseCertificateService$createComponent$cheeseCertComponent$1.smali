.class final Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->F(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->k(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

    .line 3
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->j(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->t()Ll72/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll72/d;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v3, "epid"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "snackbar_type"

    const-string v3, "1"

    .line 5
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "button_type"

    .line 6
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 8
    invoke-static {v2}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "pugv.pugv-player.snackbar.0.click"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

    .line 10
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;->l(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;)Lkotlinx/coroutines/h0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1$2;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService$createComponent$cheeseCertComponent$1$2;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/certificate/CheeseCertificateService;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
