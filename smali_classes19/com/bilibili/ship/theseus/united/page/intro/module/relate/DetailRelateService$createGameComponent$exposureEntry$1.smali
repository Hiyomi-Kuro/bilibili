.class final Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createGameComponent$exposureEntry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->S(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
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
.field final synthetic $bindView:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/game/RelateGameComponent$b$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $card:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/game/RelateGameComponent$b$a;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createGameComponent$exposureEntry$1;->$bindView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createGameComponent$exposureEntry$1;->$card:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createGameComponent$exposureEntry$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createGameComponent$exposureEntry$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createGameComponent$exposureEntry$1;->$bindView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/game/RelateGameComponent$b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createGameComponent$exposureEntry$1;->$card:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->m()I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createGameComponent$exposureEntry$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->h(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/game/RelateGameComponent$b$a;->a(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createGameComponent$exposureEntry$1;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createGameComponent$exposureEntry$1;->$card:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->x(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V

    return-void
.end method
