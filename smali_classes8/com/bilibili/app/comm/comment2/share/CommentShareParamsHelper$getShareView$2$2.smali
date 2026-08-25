.class final Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.app.comm.comment2.share.CommentShareParamsHelper$getShareView$2$2"
    f = "CommentShareParamsHelper.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $shareInfo:Lcom/bilibili/app/comm/comment2/model/c;

.field final synthetic $view:Lsi/h;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Lcom/bilibili/app/comm/comment2/model/c;Lsi/h;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;",
            "Lcom/bilibili/app/comm/comment2/model/c;",
            "Lsi/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$2;->this$0:Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$2;->$shareInfo:Lcom/bilibili/app/comm/comment2/model/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$2;->$view:Lsi/h;

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
    new-instance p1, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$2;->this$0:Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$2;->$shareInfo:Lcom/bilibili/app/comm/comment2/model/c;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$2;->$view:Lsi/h;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$2;-><init>(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Lcom/bilibili/app/comm/comment2/model/c;Lsi/h;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$2;->label:I

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
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$2;->this$0:Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$2;->$shareInfo:Lcom/bilibili/app/comm/comment2/model/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/model/c;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$2;->$view:Lsi/h;

    .line 36
    .line 37
    iget-object v3, v3, Lsi/h;->k:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$2;->$view:Lsi/h;

    .line 44
    .line 45
    iget-object v4, v4, Lsi/h;->k:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iput v2, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$2;->label:I

    .line 52
    .line 53
    invoke-static {p1, v1, v3, v4, p0}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->e(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2$2;->$view:Lsi/h;

    .line 63
    .line 64
    iget-object v0, v0, Lsi/h;->k:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 70
    .line 71
    return-object p1
.end method
