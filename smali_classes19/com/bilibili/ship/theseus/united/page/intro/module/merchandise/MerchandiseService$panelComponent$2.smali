.class final Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$panelComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;Li92/a;Lj92/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandisePanelComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandisePanelComponent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$panelComponent$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;

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
.method public final invoke()Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandisePanelComponent;
    .locals 8

    .line 2
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandisePanelComponent;

    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$panelComponent$2$a;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$panelComponent$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;

    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$panelComponent$2$a;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;)V

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandisePanelComponent;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandisePanelComponent$a;)V

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$panelComponent$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;

    .line 5
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;->u(Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;)Lkotlinx/coroutines/h0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$panelComponent$2$2$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$panelComponent$2$2$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandisePanelComponent;Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandiseService$panelComponent$2;->invoke()Lcom/bilibili/ship/theseus/united/page/intro/module/merchandise/MerchandisePanelComponent;

    move-result-object v0

    return-object v0
.end method
