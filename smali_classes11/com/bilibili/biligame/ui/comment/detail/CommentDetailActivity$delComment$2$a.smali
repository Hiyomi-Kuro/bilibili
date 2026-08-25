.class public final Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2;->invoke(Lcom/bilibili/biligame/widget/dialog/j;)V
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
        "com/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2$a",
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


# direct methods
.method constructor <init>(Lcom/bilibili/magicasakura/widgets/m;Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2$a;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2$a;->c:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2$a;->b:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2$a;->c:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2$a;->l(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2$a;->b:Lcom/bilibili/magicasakura/widgets/m;

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2$a;->c:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/bilibili/biligame/s;->v2:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2$a;->c:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ea(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x6

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;-><init>(IZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2$a;->c:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2$a;->c:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/bilibili/biligame/mod/b;->a:Lcom/bilibili/biligame/mod/b;

    .line 64
    .line 65
    iget v2, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "comment_detail_tips"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2, p1}, Lcom/bilibili/biligame/mod/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method
