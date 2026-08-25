.class final Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$tryRunPackage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;->Kx()V
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
    c = "com.bilibili.common.chronoscommon.EnhancedChronosFragment$tryRunPackage$1"
    f = "EnhancedChronosFragment.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $args:Landroid/os/Bundle;

.field final synthetic $pkgUrl:Ljava/lang/String;

.field final synthetic $service:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

.field label:I

.field final synthetic this$0:Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;Ljava/lang/String;Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$tryRunPackage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$tryRunPackage$1;->$args:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$tryRunPackage$1;->this$0:Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$tryRunPackage$1;->$pkgUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$tryRunPackage$1;->$service:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$tryRunPackage$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$tryRunPackage$1;->$args:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$tryRunPackage$1;->this$0:Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$tryRunPackage$1;->$pkgUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$tryRunPackage$1;->$service:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$tryRunPackage$1;-><init>(Landroid/os/Bundle;Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;Ljava/lang/String;Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$tryRunPackage$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$tryRunPackage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$tryRunPackage$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$tryRunPackage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$tryRunPackage$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$tryRunPackage$1$pkg$1;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$tryRunPackage$1;->$pkgUrl:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$tryRunPackage$1;->$service:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v3, v4, v5}, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$tryRunPackage$1$pkg$1;-><init>(Ljava/lang/String;Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$tryRunPackage$1;->label:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    move-object v1, p1

    .line 51
    check-cast v1, Lcom/bilibili/cron/ChronosPackage;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$tryRunPackage$1;->$args:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$tryRunPackage$1;->$args:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$tryRunPackage$1;->this$0:Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;->Fx(Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;)Lcom/bilibili/common/chronoscommon/s;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v4, 0x2

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v0 .. v5}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->u(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;Lcom/bilibili/cron/ChronosPackage;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v0, Lmy0/c;->c:I

    .line 123
    .line 124
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$tryRunPackage$1;->this$0:Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 139
    .line 140
    return-object p1
.end method
