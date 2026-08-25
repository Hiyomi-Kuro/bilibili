.class final Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/ogv/infra/coroutine/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/ogv/infra/coroutine/c;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/ogv/infra/coroutine/c;)V",
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
.field final synthetic $dismissRequest:Lkotlinx/coroutines/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/v<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $quality:I

.field final synthetic $uiComponent:Lcom/bilibili/app/gemini/base/ui/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "+",
            "Lcom/bilibili/app/gemini/base/ui/e$d<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/app/gemini/base/ui/e;ILkotlinx/coroutines/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "+",
            "Lcom/bilibili/app/gemini/base/ui/e$d<",
            "+",
            "Landroid/view/View;",
            ">;>;I",
            "Lkotlinx/coroutines/v<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1;->$uiComponent:Lcom/bilibili/app/gemini/base/ui/e;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1;->$quality:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1;->$dismissRequest:Lkotlinx/coroutines/v;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/infra/coroutine/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1;->invoke(Lcom/bilibili/ogv/infra/coroutine/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ogv/infra/coroutine/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/infra/coroutine/c<",
            "-",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1$1;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1;->$uiComponent:Lcom/bilibili/app/gemini/base/ui/e;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/app/gemini/base/ui/e;Lkotlin/coroutines/c;)V

    invoke-interface {p1, v0}, Lcom/bilibili/ogv/infra/coroutine/c;->b(Lsf3/l;)V

    .line 3
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1$2;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    iget v2, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1;->$quality:I

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1$2;-><init>(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;ILkotlin/coroutines/c;)V

    invoke-interface {p1, v0}, Lcom/bilibili/ogv/infra/coroutine/c;->b(Lsf3/l;)V

    .line 4
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1$3;

    invoke-direct {v0, v3}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1$3;-><init>(Lkotlin/coroutines/c;)V

    invoke-interface {p1, v0}, Lcom/bilibili/ogv/infra/coroutine/c;->b(Lsf3/l;)V

    .line 5
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1$4;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1;->$dismissRequest:Lkotlinx/coroutines/v;

    invoke-direct {v0, v1, v3}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1$1$4;-><init>(Lkotlinx/coroutines/v;Lkotlin/coroutines/c;)V

    invoke-interface {p1, v0}, Lcom/bilibili/ogv/infra/coroutine/c;->b(Lsf3/l;)V

    return-void
.end method
