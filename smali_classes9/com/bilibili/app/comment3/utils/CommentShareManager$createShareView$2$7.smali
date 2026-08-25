.class final Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.app.comment3.utils.CommentShareManager$createShareView$2$7"
    f = "CommentShareManager.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $material:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

.field final synthetic $view:Lxi/e0;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lxi/e0;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi/e0;",
            "Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$7;->$view:Lxi/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$7;->$material:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

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
    new-instance p1, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$7;->$view:Lxi/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$7;->$material:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$7;-><init>(Lxi/e0;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$7;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$7;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$7;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$7;->label:I

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
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$7;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$7;->$view:Lxi/e0;

    .line 32
    .line 33
    iget-object p1, p1, Lxi/e0;->v:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$7;->$material:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 36
    .line 37
    sget-object v3, Lcom/bilibili/app/comment3/utils/CommentShareManager;->a:Lcom/bilibili/app/comment3/utils/CommentShareManager;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getQrcodeUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    iput-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$7;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$7;->label:I

    .line 58
    .line 59
    invoke-static {v3, v1, v4, v5, p0}, Lcom/bilibili/app/comment3/utils/CommentShareManager;->a(Lcom/bilibili/app/comment3/utils/CommentShareManager;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    move-object v0, p1

    .line 67
    move-object p1, v1

    .line 68
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 74
    .line 75
    return-object p1
.end method
