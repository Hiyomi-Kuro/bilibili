.class final Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "",
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
    c = "com.bilibili.upper.module.contribute.picker.v3.loader.UpperAlbumPageLoader$load$1$6"
    f = "UpperAlbumPageLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;",
            "Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$6;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$6;->$callback:Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$6;->invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$6;

    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$6;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$6;->$callback:Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;

    invoke-direct {p1, p2, v0, p3}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$6;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;Lkotlin/coroutines/c;)V

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$6;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "onCompletion, "

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$6;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->m(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", "

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$6;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->h(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$6;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->l(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$6;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->f(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "UpperAlbumPageLoader"

    .line 81
    .line 82
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$6;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->n(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-gtz p1, :cond_0

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$6;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->g(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$6;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->n(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    div-int/2addr p1, v0

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$6;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->e(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;Z)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$6;->$callback:Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;

    .line 120
    .line 121
    invoke-interface {v2, v0, p1, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;->a(Ljava/util/List;IZ)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
