.class public final Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delReply$2$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delReply$2;->invoke(Lcom/bilibili/biligame/widget/dialog/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delReply$2$a",
        "Lqx1/a;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/magicasakura/widgets/m;

.field final synthetic c:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

.field final synthetic d:Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;


# direct methods
.method constructor <init>(Lcom/bilibili/magicasakura/widgets/m;Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delReply$2$a;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delReply$2$a;->c:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delReply$2$a;->d:Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delReply$2$a;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delReply$2$a;->c:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/bilibili/biligame/s;->C8:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delReply$2$a;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delReply$2$a;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delReply$2$a;->c:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/ui/comment/detail/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "adapter"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delReply$2$a;->d:Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/comment/detail/i;->Z0(Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delReply$2$a;->c:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lcom/bilibili/biligame/s;->v2:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delReply$2$a;->c:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ea(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x6

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;-><init>(IZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delReply$2$a;->c:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/bilibili/biligame/mod/b;->a:Lcom/bilibili/biligame/mod/b;

    .line 78
    .line 79
    iget v2, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "comment_detail_tips"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2, p1}, Lcom/bilibili/biligame/mod/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method
