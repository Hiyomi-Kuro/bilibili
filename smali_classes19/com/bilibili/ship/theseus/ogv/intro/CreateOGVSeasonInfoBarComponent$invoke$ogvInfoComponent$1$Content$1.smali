.class final Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$ogvInfoComponent$1$Content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$ogvInfoComponent$1;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$ogvInfoComponent$1$Content$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;

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

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$ogvInfoComponent$1$Content$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 1
    invoke-static {}, Lnt1/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$ogvInfoComponent$1$Content$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;->d(Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-result-object v0

    const-string v1, "united.player-video-detail.video-information-ogv.detail.click"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->j(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$ogvInfoComponent$1$Content$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;

    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;->e(Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;)Lkotlinx/coroutines/h0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$ogvInfoComponent$1$Content$1$1;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$ogvInfoComponent$1$Content$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;

    invoke-direct {v7, v0, v3}, Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent$invoke$ogvInfoComponent$1$Content$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/CreateOGVSeasonInfoBarComponent;Lkotlin/coroutines/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
