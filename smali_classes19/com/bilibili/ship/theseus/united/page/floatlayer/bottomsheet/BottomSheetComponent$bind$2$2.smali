.class final Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lq3/a;",
        "Binding",
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.united.page.floatlayer.bottomsheet.BottomSheetComponent$bind$2$2"
    f = "BottomSheetComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $binding:Lc92/c;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent<",
            "TBinding;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc92/c;Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc92/c;",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent<",
            "TBinding;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2;->$binding:Lc92/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2;->$binding:Lc92/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2;-><init>(Lc92/c;Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2;->$binding:Lc92/c;

    .line 12
    .line 13
    iget-object p1, p1, Lc92/c;->c:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2;->$binding:Lc92/c;

    .line 16
    .line 17
    iget-object v0, v0, Lc92/c;->d:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent;->m(Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent;)Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "sheetAnimation"

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2$a;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2;->this$0:Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2;->$binding:Lc92/c;

    .line 45
    .line 46
    invoke-direct {v1, v2, p1, v3}, Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent$bind$2$2$a;-><init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/bottomsheet/BottomSheetComponent;Landroid/view/View;Lc92/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
