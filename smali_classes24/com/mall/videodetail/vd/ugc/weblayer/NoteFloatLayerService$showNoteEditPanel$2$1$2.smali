.class final Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1;->invoke(Lcom/bilibili/ogv/infra/coroutine/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
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
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.mall.videodetail.vd.ugc.weblayer.NoteFloatLayerService$showNoteEditPanel$2$1$2"
    f = "NoteFloatLayerService.kt"
    l = {
        0x136
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $configurationChangeListener:Lf2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/b<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coverJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/p1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $multiWindowNotifyRunnable:Ljava/lang/Runnable;

.field final synthetic $ugcSoftKeyBoardHelper:Lcom/bilibili/playerbizcommon/utils/u;

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;Lf2/b;Lcom/bilibili/playerbizcommon/utils/u;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;",
            "Lf2/b<",
            "Landroid/content/res/Configuration;",
            ">;",
            "Lcom/bilibili/playerbizcommon/utils/u;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/p1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;->$multiWindowNotifyRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;->this$0:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;->$configurationChangeListener:Lf2/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;->$ugcSoftKeyBoardHelper:Lcom/bilibili/playerbizcommon/utils/u;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;->$coverJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;->$multiWindowNotifyRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;->this$0:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;->$configurationChangeListener:Lf2/b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;->$ugcSoftKeyBoardHelper:Lcom/bilibili/playerbizcommon/utils/u;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;->$coverJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;-><init>(Ljava/lang/Runnable;Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;Lf2/b;Lcom/bilibili/playerbizcommon/utils/u;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iput v2, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;->label:I

    .line 30
    .line 31
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;->$multiWindowNotifyRunnable:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;->this$0:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;->f(Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;)Landroidx/activity/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;->$configurationChangeListener:Lf2/b;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/activity/h;->removeOnConfigurationChangedListener(Lf2/b;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;->this$0:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;->i(Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;)Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$b;->s()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;->$ugcSoftKeyBoardHelper:Lcom/bilibili/playerbizcommon/utils/u;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/utils/u;->h()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;->$coverJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    .line 79
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lkotlinx/coroutines/p1;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;->this$0:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;->e(Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;->this$0:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;->A(Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;->this$0:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;->z(Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$b;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService$showNoteEditPanel$2$1$2;->this$0:Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;->B(Lcom/mall/videodetail/vd/ugc/weblayer/NoteFloatLayerService;Lkotlinx/coroutines/p1;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
