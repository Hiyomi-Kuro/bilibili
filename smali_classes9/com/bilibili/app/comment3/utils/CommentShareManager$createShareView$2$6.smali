.class final Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$6;
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
    c = "com.bilibili.app.comment3.utils.CommentShareManager$createShareView$2$6"
    f = "CommentShareManager.kt"
    l = {
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $material:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

.field final synthetic $view:Lxi/e0;

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
            "Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$6;->$view:Lxi/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$6;->$material:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

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
    new-instance p1, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$6;->$view:Lxi/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$6;->$material:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$6;-><init>(Lxi/e0;Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$6;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$6;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$6;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$6;->label:I

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
    goto :goto_2

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
    sget-object v1, Lcom/bilibili/app/comment3/utils/CommentShareManager;->a:Lcom/bilibili/app/comment3/utils/CommentShareManager;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$6;->$view:Lxi/e0;

    .line 30
    .line 31
    iget-object p1, p1, Lxi/e0;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$6;->$material:Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp;->getSubjectMaterial()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->hasArchiveMaterial()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v3, v5

    .line 48
    :goto_0
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$SubjectMaterial;->getArchiveMaterial()Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ArchiveMaterial;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/bapis/bilibili/main/community/reply/v1/ShareReplyMaterialResp$ArchiveMaterial;->getUpIcon()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v3, v5

    .line 62
    :goto_1
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v7, 0x0

    .line 65
    iput v2, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$createShareView$2$6;->label:I

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    move-object v5, p0

    .line 69
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comment3/utils/CommentShareManager;->l(Lcom/bilibili/app/comment3/utils/CommentShareManager;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lsf3/p;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 77
    .line 78
    return-object p1
.end method
