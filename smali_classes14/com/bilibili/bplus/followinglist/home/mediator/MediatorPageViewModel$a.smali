.class final Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->h3(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Intent;",
        "it",
        "Lgf3/s;",
        "a",
        "(Landroid/content/Intent;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/content/Intent;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/content/Intent;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel$a;->a:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel$a;->b:Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel$a;->a:Lsf3/l;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel$a;->b:Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->g3(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;)Lkotlinx/coroutines/flow/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lkotlinx/coroutines/flow/h;->e()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel$a;->a(Landroid/content/Intent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
