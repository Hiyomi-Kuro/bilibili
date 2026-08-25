.class final Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer;->f(Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lld/g;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lld/f;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lld/f;",
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
    c = "com.bilibili.app.comm.aphro.mediaselect.reducer.FloatMediaItemReducer$reduce$2"
    f = "FloatMediaItemReducer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lld/g;

.field final synthetic $state:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lld/g;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;",
            "Lld/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$2;->this$0:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$2;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$2;->$action:Lld/g;

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
    .locals 3
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
    new-instance p1, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$2;->this$0:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$2;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$2;->$action:Lld/g;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$2;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lld/g;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$2;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lld/f;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$2;->this$0:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer;->g(Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer;)Landroidx/activity/compose/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$2;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$2;->$action:Lld/g;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->e()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "select_list"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "is_selected_flow"

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v3, "use_origin"

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v3, "use_watermark"

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->i()Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    check-cast v2, Lld/g$e;

    .line 67
    .line 68
    invoke-virtual {v2}, Lld/g$e;->a()Lcom/bilibili/gallery/basic/ImageData;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/bilibili/gallery/basic/ImageData;->getUri()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "image_path"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "select_config"

    .line 86
    .line 87
    invoke-virtual {v2}, Lld/g$e;->b()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ls/c;->launch(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
