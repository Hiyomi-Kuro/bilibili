.class final Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$9$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistService$c;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/PlaylistService$c;",
        "it",
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
    c = "com.bilibili.ship.theseus.playlist.uicomponent.PlaylistUIComponent$bind$5$9$1"
    f = "PlaylistUIComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maskView:Landroid/view/View;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;",
            "Landroid/view/View;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$9$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$9$1;->this$0:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$9$1;->$maskView:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$9$1;->$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$9$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$9$1;->this$0:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$9$1;->$maskView:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$9$1;->$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$9$1;-><init>(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$9$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/playlist/PlaylistService$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistService$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$9$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$9$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/PlaylistService$c;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$9$1;->invoke(Lcom/bilibili/ship/theseus/playlist/PlaylistService$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$9$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$9$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/PlaylistService$c;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$c$a;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService$c$a;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$9$1;->this$0:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$9$1;->$maskView:Landroid/view/View;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$9$1;->$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;->v(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$c$b;->a:Lcom/bilibili/ship/theseus/playlist/PlaylistService$c$b;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$9$1;->this$0:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$9$1;->$maskView:Landroid/view/View;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$9$1;->$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;->t(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
