.class final Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


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
        "Lsf3/p<",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
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
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
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
    c = "com.bilibili.upper.module.contribute.picker.v3.loader.UpperAlbumPageLoader$load$1$5"
    f = "UpperAlbumPageLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;

.field final synthetic $needCallbackByImageComplete:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $needCallbackByVideoComplete:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;->$needCallbackByVideoComplete:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;->$needCallbackByImageComplete:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;->$callback:Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;

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
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;->$needCallbackByVideoComplete:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;->$needCallbackByImageComplete:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;->$callback:Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;->invoke(Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->n(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->h(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->p(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p1, v0

    .line 36
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->n(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;->$needCallbackByVideoComplete:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 45
    .line 46
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->f(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->j(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr p1, v0

    .line 67
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->n(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge p1, v0, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;->$needCallbackByImageComplete:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 76
    .line 77
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;->$needCallbackByVideoComplete:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 82
    .line 83
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;->$needCallbackByImageComplete:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 91
    .line 92
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 99
    .line 100
    invoke-static {p1, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->e(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;Z)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;->$callback:Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->g(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 117
    .line 118
    invoke-static {v3}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->n(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    div-int/2addr v2, v3

    .line 123
    invoke-interface {v0, p1, v2, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;->a(Ljava/util/List;IZ)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
