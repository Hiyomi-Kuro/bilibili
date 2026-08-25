.class final Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->p(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2$a;
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
.field final synthetic $guideBar:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2;->$guideBar:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;

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

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2;->$guideBar:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;

    .line 1
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->i()Ljava/util/Map;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v0, v2, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->i(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2;->$guideBar:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorJumpType;

    move-result-object v0

    sget-object v1, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2;->$guideBar:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->m(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;

    .line 4
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->d(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;)Lkotlinx/coroutines/h0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2$1;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;

    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2;->$guideBar:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2;->$guideBar:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;

    .line 7
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->c(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    :goto_0
    return-void
.end method
