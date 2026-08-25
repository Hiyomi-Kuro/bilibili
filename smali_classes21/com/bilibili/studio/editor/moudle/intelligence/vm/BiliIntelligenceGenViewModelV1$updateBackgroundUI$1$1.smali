.class final Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$updateBackgroundUI$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->V3()V
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
    c = "com.bilibili.studio.editor.moudle.intelligence.vm.BiliIntelligenceGenViewModelV1$updateBackgroundUI$1$1"
    f = "BiliIntelligenceGenViewModelV1.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
            ">;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$updateBackgroundUI$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$updateBackgroundUI$1$1;->$list:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$updateBackgroundUI$1$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$updateBackgroundUI$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$updateBackgroundUI$1$1;->$list:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$updateBackgroundUI$1$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$updateBackgroundUI$1$1;-><init>(Ljava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$updateBackgroundUI$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$updateBackgroundUI$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$updateBackgroundUI$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$updateBackgroundUI$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$updateBackgroundUI$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$updateBackgroundUI$1$1;->$list:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->isImage()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/bilibili/studio/editor/utils/m;->a:Lcom/bilibili/studio/editor/utils/m;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$updateBackgroundUI$1$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/lifecycle/a;->f3()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/editor/utils/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1$updateBackgroundUI$1$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenViewModelV1;->v3()Landroidx/lifecycle/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
