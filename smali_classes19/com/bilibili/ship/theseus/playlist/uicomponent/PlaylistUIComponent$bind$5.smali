.class final Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;->z(Lq82/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.bilibili.ship.theseus.playlist.uicomponent.PlaylistUIComponent$bind$5"
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

.field final synthetic $binding:Lq82/e;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $header:Lq82/a;

.field final synthetic $headerView:Landroid/widget/LinearLayout;

.field final synthetic $layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field final synthetic $maskView:Landroid/view/View;

.field final synthetic $recycler:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;

.field final synthetic $root:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field final synthetic $titleLayout:Lq82/k;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Landroid/view/View;Lq82/k;Lq82/a;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;Landroid/content/Context;Lq82/e;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View$OnLayoutChangeListener;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;",
            "Landroid/view/View;",
            "Lq82/k;",
            "Lq82/a;",
            "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;",
            "Landroid/content/Context;",
            "Lq82/e;",
            "Landroid/widget/LinearLayout;",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "Landroid/view/View$OnLayoutChangeListener;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->this$0:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$maskView:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$titleLayout:Lq82/k;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$header:Lq82/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$recycler:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$binding:Lq82/e;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$headerView:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$root:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 15
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
    move-object v0, p0

    .line 2
    new-instance v14, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->this$0:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$maskView:Landroid/view/View;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$titleLayout:Lq82/k;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$header:Lq82/a;

    .line 13
    .line 14
    iget-object v7, v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$recycler:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;

    .line 15
    .line 16
    iget-object v8, v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$context:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v9, v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$binding:Lq82/e;

    .line 19
    .line 20
    iget-object v10, v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$headerView:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v11, v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$root:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    iget-object v12, v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 25
    .line 26
    move-object v1, v14

    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v1 .. v13}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Landroid/view/View;Lq82/k;Lq82/a;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;Landroid/content/Context;Lq82/e;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View$OnLayoutChangeListener;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    iput-object v1, v14, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v14
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$1;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->this$0:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$maskView:Landroid/view/View;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Landroid/view/View;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$2;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->this$0:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 38
    .line 39
    iget-object v9, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$titleLayout:Lq82/k;

    .line 40
    .line 41
    iget-object v10, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$maskView:Landroid/view/View;

    .line 42
    .line 43
    iget-object v11, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    move-object v7, v3

    .line 47
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$2;-><init>(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lq82/k;Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$3;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$header:Lq82/a;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->this$0:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 58
    .line 59
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$3;-><init>(Lq82/a;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lkotlin/coroutines/c;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    move-object v0, p1

    .line 64
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$4;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$header:Lq82/a;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->this$0:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 72
    .line 73
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$4;-><init>(Lq82/a;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lkotlin/coroutines/c;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    move-object v0, p1

    .line 78
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$5;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$header:Lq82/a;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->this$0:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 86
    .line 87
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$5;-><init>(Lq82/a;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lkotlin/coroutines/c;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    move-object v0, p1

    .line 92
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$6;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$header:Lq82/a;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->this$0:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 100
    .line 101
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$6;-><init>(Lq82/a;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lkotlin/coroutines/c;)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    move-object v0, p1

    .line 106
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$7;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$header:Lq82/a;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->this$0:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 114
    .line 115
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$7;-><init>(Lq82/a;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lkotlin/coroutines/c;)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    move-object v0, p1

    .line 120
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 121
    .line 122
    .line 123
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$8;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$titleLayout:Lq82/k;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->this$0:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 128
    .line 129
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$8;-><init>(Lq82/k;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lkotlin/coroutines/c;)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x3

    .line 133
    move-object v0, p1

    .line 134
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 135
    .line 136
    .line 137
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$9;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->this$0:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$maskView:Landroid/view/View;

    .line 142
    .line 143
    iget-object v5, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 144
    .line 145
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$9;-><init>(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/coroutines/c;)V

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x3

    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v0, p1

    .line 151
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 152
    .line 153
    .line 154
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$10;

    .line 155
    .line 156
    iget-object v8, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->this$0:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 157
    .line 158
    iget-object v9, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$recycler:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;

    .line 159
    .line 160
    iget-object v10, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$titleLayout:Lq82/k;

    .line 161
    .line 162
    iget-object v11, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$context:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v12, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$header:Lq82/a;

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    move-object v7, v3

    .line 168
    invoke-direct/range {v7 .. v13}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$10;-><init>(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;Lq82/k;Landroid/content/Context;Lq82/a;Lkotlin/coroutines/c;)V

    .line 169
    .line 170
    .line 171
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 172
    .line 173
    .line 174
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$11;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->this$0:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 177
    .line 178
    invoke-direct {v3, v0, v6}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$11;-><init>(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lkotlin/coroutines/c;)V

    .line 179
    .line 180
    .line 181
    move-object v0, p1

    .line 182
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 183
    .line 184
    .line 185
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$12;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->this$0:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 188
    .line 189
    iget-object v4, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$binding:Lq82/e;

    .line 190
    .line 191
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$12;-><init>(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lq82/e;Lkotlin/coroutines/c;)V

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x3

    .line 195
    move-object v0, p1

    .line 196
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 197
    .line 198
    .line 199
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$13;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->this$0:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 202
    .line 203
    iget-object v4, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$recycler:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$headerView:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$13;-><init>(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;Landroid/widget/LinearLayout;Lkotlin/coroutines/c;)V

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x3

    .line 211
    const/4 v5, 0x0

    .line 212
    move-object v0, p1

    .line 213
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 214
    .line 215
    .line 216
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$14;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$root:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 219
    .line 220
    invoke-direct {v3, v0, v6}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$14;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lkotlin/coroutines/c;)V

    .line 221
    .line 222
    .line 223
    move-object v0, p1

    .line 224
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 225
    .line 226
    .line 227
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$15;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->this$0:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 230
    .line 231
    iget-object v4, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$titleLayout:Lq82/k;

    .line 232
    .line 233
    invoke-direct {v3, v0, v4, v6}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$15;-><init>(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lq82/k;Lkotlin/coroutines/c;)V

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x3

    .line 237
    move-object v0, p1

    .line 238
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$recycler:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5;->$layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    new-instance v4, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$invokeSuspend$$inlined$awaitCancel$1;

    .line 247
    .line 248
    invoke-direct {v4, v6, v0, v1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$bind$5$invokeSuspend$$inlined$awaitCancel$1;-><init>(Lkotlin/coroutines/c;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;Landroid/view/View$OnLayoutChangeListener;)V

    .line 249
    .line 250
    .line 251
    const/4 v5, 0x3

    .line 252
    move-object v0, p1

    .line 253
    move-object v1, v2

    .line 254
    move-object v2, v3

    .line 255
    move-object v3, v4

    .line 256
    move v4, v5

    .line 257
    move-object v5, v6

    .line 258
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 259
    .line 260
    .line 261
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 267
    .line 268
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1
.end method
