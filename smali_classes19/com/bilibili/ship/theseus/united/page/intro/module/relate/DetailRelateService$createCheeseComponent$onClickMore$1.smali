.class final Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCheeseComponent$onClickMore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->N(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/cheese/RelatedCheeseComponent;Landroid/graphics/Rect;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;",
        "cancelData",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;)V",
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
.field final synthetic $card:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

.field final synthetic $component:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/cheese/RelatedCheeseComponent;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/cheese/RelatedCheeseComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCheeseComponent$onClickMore$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCheeseComponent$onClickMore$1;->$card:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCheeseComponent$onClickMore$1;->$component:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/cheese/RelatedCheeseComponent;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCheeseComponent$onClickMore$1;->invoke(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;)V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCheeseComponent$onClickMore$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->n(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;)Lsa3/a;

    move-result-object v0

    invoke-interface {v0}, Lsa3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCheeseComponent$onClickMore$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCheeseComponent$onClickMore$1;->$card:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->P(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    move-result-object p1

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCheeseComponent$onClickMore$1;->$component:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/cheese/RelatedCheeseComponent;

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;->o(Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;Lcom/bilibili/app/gemini/base/ui/e;)V

    return-void
.end method
