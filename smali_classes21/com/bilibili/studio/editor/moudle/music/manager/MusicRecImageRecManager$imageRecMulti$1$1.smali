.class final Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$imageRecMulti$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$imageRecMulti$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.studio.editor.moudle.music.manager.MusicRecImageRecManager$imageRecMulti$1$1"
    f = "MusicRecImageRecManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$b;

.field final synthetic $frameResultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $imageRecResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$b;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;",
            "Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$b;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/data/FileFrameResult;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$imageRecMulti$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$imageRecMulti$1$1;->$imageRecResult:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$imageRecMulti$1$1;->this$0:Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$imageRecMulti$1$1;->$callback:Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$imageRecMulti$1$1;->$frameResultList:Ljava/util/List;

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
    new-instance p1, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$imageRecMulti$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$imageRecMulti$1$1;->$imageRecResult:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$imageRecMulti$1$1;->this$0:Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$imageRecMulti$1$1;->$callback:Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$imageRecMulti$1$1;->$frameResultList:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$imageRecMulti$1$1;-><init>(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$b;Ljava/util/List;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$imageRecMulti$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$imageRecMulti$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$imageRecMulti$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$imageRecMulti$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$imageRecMulti$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$imageRecMulti$1$1;->$imageRecResult:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$imageRecMulti$1$1;->this$0:Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->ERROR_SDK_REC:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$imageRecMulti$1$1;->$callback:Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$b;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;->c(Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lkd2/a;->a:Lkd2/a;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$imageRecMulti$1$1;->$imageRecResult:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$imageRecMulti$1$1;->$frameResultList:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lkd2/a;->b(Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$imageRecMulti$1$1;->$imageRecResult:Ljava/util/List;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string p1, ":"

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x6

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$imageRecMulti$1$1;->this$0:Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$imageRecMulti$1$1;->$callback:Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$b;

    .line 77
    .line 78
    invoke-static {v0, p1, v1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;->d(Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$b;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$imageRecMulti$1$1;->this$0:Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;

    .line 83
    .line 84
    sget-object v0, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->ERROR_SDK_REC:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$imageRecMulti$1$1;->$callback:Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$b;

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;->c(Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager;Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;Lcom/bilibili/studio/editor/moudle/music/manager/MusicRecImageRecManager$b;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
