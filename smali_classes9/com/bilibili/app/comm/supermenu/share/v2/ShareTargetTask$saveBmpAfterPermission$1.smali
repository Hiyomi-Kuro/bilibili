.class final Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$saveBmpAfterPermission$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->I(Z)V
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
    c = "com.bilibili.app.comm.supermenu.share.v2.ShareTargetTask$saveBmpAfterPermission$1"
    f = "ShareTargetTask.kt"
    l = {
        0xf7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$saveBmpAfterPermission$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$saveBmpAfterPermission$1;->this$0:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$saveBmpAfterPermission$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$saveBmpAfterPermission$1;->this$0:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$saveBmpAfterPermission$1;-><init>(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$saveBmpAfterPermission$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$saveBmpAfterPermission$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$saveBmpAfterPermission$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$saveBmpAfterPermission$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$saveBmpAfterPermission$1;->label:I

    .line 6
    .line 7
    const-string v2, "ShareLocalImage"

    .line 8
    .line 9
    const-string v3, "image_bmp"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "start *****"

    .line 32
    .line 33
    invoke-static {v2, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$saveBmpAfterPermission$1;->this$0:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->l(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v4, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$saveBmpAfterPermission$1;->this$0:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->l(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v5, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$saveBmpAfterPermission$1$file$1;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v5, p1, v6}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$saveBmpAfterPermission$1$file$1;-><init>(Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    iput v4, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$saveBmpAfterPermission$1;->label:I

    .line 73
    .line 74
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$saveBmpAfterPermission$1;->this$0:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->l(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$saveBmpAfterPermission$1;->this$0:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->l(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "image_path"

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    const-string p1, "end *****"

    .line 116
    .line 117
    invoke-static {v2, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$saveBmpAfterPermission$1;->this$0:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->r(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Ljava/lang/Runnable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 130
    .line 131
    return-object p1
.end method
