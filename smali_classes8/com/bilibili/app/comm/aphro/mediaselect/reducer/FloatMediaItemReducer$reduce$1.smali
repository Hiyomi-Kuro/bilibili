.class final Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$1;
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
    c = "com.bilibili.app.comm.aphro.mediaselect.reducer.FloatMediaItemReducer$reduce$1"
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
            "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$1;->this$0:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$1;->$action:Lld/g;

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
    new-instance p1, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$1;->this$0:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$1;->$action:Lld/g;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$1;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer;Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;Lld/g;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$1;->this$0:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer;

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
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/FloatMediaItemReducer$reduce$1;->$action:Lld/g;

    .line 25
    .line 26
    const-string v3, "is_selected_flow"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->e()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "select_list"

    .line 44
    .line 45
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lld/g$c;

    .line 49
    .line 50
    invoke-virtual {v2}, Lld/g$c;->a()Lcom/bilibili/gallery/basic/BucketInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "album_info"

    .line 55
    .line 56
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lld/g$c;->c()Lcom/bilibili/gallery/basic/Media;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Lcom/bilibili/gallery/basic/Media;->getUri()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "image_path"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "use_origin"

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string v3, "use_watermark"

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectState;->i()Lcom/bilibili/app/comm/aphro/mediaselect/state/Watermark;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "select_config"

    .line 95
    .line 96
    invoke-virtual {v2}, Lld/g$c;->d()Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaSelectConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ls/c;->launch(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
