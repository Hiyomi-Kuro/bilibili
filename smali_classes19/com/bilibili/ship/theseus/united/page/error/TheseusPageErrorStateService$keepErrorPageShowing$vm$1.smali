.class final Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService$keepErrorPageShowing$vm$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;->g(Lcom/bilibili/ship/theseus/united/page/error/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $pageErrorState:Lcom/bilibili/ship/theseus/united/page/error/a;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/error/a;Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService$keepErrorPageShowing$vm$1;->$pageErrorState:Lcom/bilibili/ship/theseus/united/page/error/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService$keepErrorPageShowing$vm$1;->this$0:Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService$keepErrorPageShowing$vm$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/error/a$a;->a:Lcom/bilibili/ship/theseus/united/page/error/a$a;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService$keepErrorPageShowing$vm$1;->$pageErrorState:Lcom/bilibili/ship/theseus/united/page/error/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService$keepErrorPageShowing$vm$1;->this$0:Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;

    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;->e(Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/b;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method
