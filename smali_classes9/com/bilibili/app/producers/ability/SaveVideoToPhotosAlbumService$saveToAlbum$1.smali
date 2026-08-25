.class final Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$saveToAlbum$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;->k(Landroid/content/Context;Ljava/io/File;Lsf3/l;Lsf3/p;)V
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
    c = "com.bilibili.app.producers.ability.SaveVideoToPhotosAlbumService$saveToAlbum$1"
    f = "SaveVideoToPhotosAlbumServiceProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cacheFile:Ljava/io/File;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fail:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $success:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;


# direct methods
.method constructor <init>(Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;Ljava/io/File;Lsf3/p;Landroid/content/Context;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;",
            "Ljava/io/File;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Landroid/content/Context;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$saveToAlbum$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$saveToAlbum$1;->this$0:Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$saveToAlbum$1;->$cacheFile:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$saveToAlbum$1;->$fail:Lsf3/p;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$saveToAlbum$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$saveToAlbum$1;->$success:Lsf3/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$saveToAlbum$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$saveToAlbum$1;->this$0:Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$saveToAlbum$1;->$cacheFile:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$saveToAlbum$1;->$fail:Lsf3/p;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$saveToAlbum$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$saveToAlbum$1;->$success:Lsf3/l;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$saveToAlbum$1;-><init>(Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;Ljava/io/File;Lsf3/p;Landroid/content/Context;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$saveToAlbum$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$saveToAlbum$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$saveToAlbum$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$saveToAlbum$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$saveToAlbum$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$saveToAlbum$1;->this$0:Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$saveToAlbum$1;->$cacheFile:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;->b(Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "BILI_"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x2e

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/io/File;

    .line 53
    .line 54
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$saveToAlbum$1;->$cacheFile:Ljava/io/File;

    .line 64
    .line 65
    invoke-static {p1, v0}, Laz0/a;->g(Ljava/io/File;Ljava/io/File;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v1, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$saveToAlbum$1;->$cacheFile:Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 72
    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$saveToAlbum$1;->$fail:Lsf3/p;

    .line 77
    .line 78
    const/4 v0, -0x4

    .line 79
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "file save error"

    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$saveToAlbum$1;->this$0:Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$saveToAlbum$1;->$context:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {p1, v1, v0}, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;->d(Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;Landroid/content/Context;Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$saveToAlbum$1;->this$0:Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$saveToAlbum$1;->$context:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {p1, v1, v0}, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;->f(Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService;Landroid/content/Context;Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/SaveVideoToPhotosAlbumService$saveToAlbum$1;->$success:Lsf3/l;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
